(*

	@author Josef Moravek
	@URL github.com/JosefMor
	@lastmod 2 Now 2014

	REQUIREMENTS:
	* OmniFocus
	* Evernote
	
	-- filtering Evernote notes by selected task or project in OmniFocus: new Evernote window with notes tagged by project name and path will be opened
	-- optional creating new Evernote note named by task with copied data and note from OF
	-- per task reporting to Evernote
	-- experimental - bakclinks from EN to OF tasks
		
	Happy focusing in OmniFocus.
	Josef Moravek
*)

-- configuration --
-- default OF Reference notebook for new notes, notes are selected by tag name from all notebooks
set theProjectNotebook to "OF"
-- tag from project path concatenation
set tagDelimiter to "-"
-- if you want all OF tags prefixed - searchable as "OF-*"
set tagPrefix to "OF-"
-- title is generated path to taks from parents
set titleDelimiter to " : "

-- end of configuration --
set CompleteNote to ""


tell application "OmniFocus"
	tell front document
		tell content of document window 1
			set theSelectedItems to value of every selected tree
			if ((count of theSelectedItems) < 1) then
				display alert "Select tasks or project for searching reference materials in Evernote" as warning
				return
			end if
			
			set anItem to item 1 of theSelectedItems
			
			set link_id to id of anItem
			
			set itemTitle to name of anItem
			
			if containing project of anItem exists then
				
				set tagName to name of containing project of anItem
				set theGroup to the container of containing project of anItem
				set itemTitle to the name of containing project of anItem & titleDelimiter & itemTitle
				
				repeat while the class of theGroup is not document
					set itemTitle to the name of theGroup & titleDelimiter & itemTitle
					set tagName to the name of theGroup & tagDelimiter & tagName
					set theGroup to the container of theGroup
				end repeat
				
				set tagName to tagPrefix & tagName
				
			end if
			
			
			if creation date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "<i>created: " & (creation date of anItem) & "</i><br>\n\r")
			try
				if last review date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "<i>last review: " & (last review date of anItem) & "</i><br>\n\r")
			end try
			try
				if due date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "<i>due: " & (due date of anItem) & "</i><br>\n\r")
			end try
			try
				if defer date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "<i>defer: " & (defer date of anItem) & "</i><br>\n\r")
			end try
			
			try
				if completion date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "<i>completed: " & (completion date of anItem) & "</i><br>\n\r")
			end try
			
			try
				if estimated minutes of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "<i>estimated min: " & (estimated minutes of anItem) & "</i><br>\n\r")
			end try
			
			if note of anItem is not equal to "" then
				set CompleteNote to CompleteNote & "<p>" & note of anItem & "<p>"
			end if
			set CompleteNote to CompleteNote & "<hr>\n\r"
			
			
		end tell
	end tell
end tell

set wantNote to display dialog "Create new note?" buttons {"Yes", "No"} default button 2
set createNote to button returned of wantNote

set tagName to replaceChars(tagName, " ", "_")

tell application "Evernote"
	-- reopen
	activate
	
	if (createNote is equal to "Yes") then
		
		set theNote to create note notebook theProjectNotebook title itemTitle tags tagName with html CompleteNote
		set source URL of theNote to "omnifocus:///task/" & link_id -- need test
	end if
	
	-- sort trick		
	tell application "System Events"
		delay 0.5
		keystroke "u" using {control down} -- sort functionality set: System Preferences -> Keyboard -> Shortcuts -> AppShorcats -> Evernote.app: "Date Updated" ^U
		delay 0.5
		keystroke "r" using {control down} -- sort functionality set: System Preferences -> Keyboard -> Shortcuts -> AppShorcats -> Evernote.app: "Most Recent to Least Recent" ^R 		
	end tell
	
	set projectWindow to open collection window with query string ("tag:" & tagName)
	
	delay 0.2
	set query string of projectWindow to ("tag:" & tagName)
	
	tell application "System Events" to key code 124 using {option down}
	
end tell

on replaceChars(aString, charToReplace, newChar)
	set {TID, text item delimiters} to {text item delimiters, charToReplace}
	set aString to text items of aString
	set text item delimiters to newChar
	set aString to aString as text
	set text item delimiters to TID
	return aString
end replaceChars