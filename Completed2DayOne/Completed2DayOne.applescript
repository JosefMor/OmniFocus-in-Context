(*

	@author Josef Moravek
	@URL github.com/JosefMor
	@lastmod 1 Now 2014

	REQUIREMENTS:
	* OmniFocus
	* DayOne
	
	-- set one or more selected tasks or projects as completed
	-- open DayOne for comment current completed taks
	-- paste title with project and folder name to DayOne in configured format - see configuration
	-- with tasks dates and notes
	-- add tag with project name and folder to new message - see configuration
	-- if you want complete more tasks in separate messages, complete it one after anoter
	
	Happy completion in OmniFocus.
	Josef Moravek
*)

-- message title configuration --
-- title is composed: titlePrefix & [ folder & titleDelimiter ] & project name & titleDelimiter & task name & title postfix

set titlePrefix to "OF::: "
set titlePostfix to " - completed"
set titleDelimiter to " : "


-- tag configuration --
-- tag is composed: tagPrefix [ folder & titleDelimiter ] & project name

set tagPrefix to "OF:"
set tagDelimiter to ":"

-- end of configuration --

set CompleteNote to ""
set tagNames to {}
set itemTitle to ""

tell application "OmniFocus"
	tell front document
		
		tell content of document window 1
			set theSelectedItems to value of every selected tree
			if ((count of theSelectedItems) < 1) then
				display alert "Select tasks or project to be completed and published as OneDay note" as warning
				return
			end if
			
			repeat with anItem in theSelectedItems
				
				tell anItem
					
					set completed of anItem to true
					
					set traversedTask to the anItem
					
					set itemTitle to name of the traversedTask
					
					repeat while parent task of traversedTask exists
						
						set traversedTask to the parent task of the traversedTask
						
						set itemTitle to name of the traversedTask & titleDelimiter & itemTitle
						
					end repeat
					
					
					
					-- display alert " " & class of anItem
					
					-- display alert " nad tim  " & class of container of container of anItem
					
					if containing project of anItem exists then
						-- set itemTitle to name of containing project & titleDelimiter
						
						
						set tagName to name of containing project
						set theGroup to the container of containing project
						repeat while the class of theGroup is not document
							set itemTitle to the name of theGroup & titleDelimiter & itemTitle
							set tagName to the name of theGroup & tagDelimiter & tagName
							set theGroup to the container of theGroup
						end repeat
						
						set tagName to tagPrefix & tagName
						if tagName is not in tagNames then
							-- copy tagName to the end of the |tagNames|
							set tagNames to tagNames & {tagName}
							set tagName to ""
						end if
						
						
						
					end if
					
					
					
					(*
					if containing item of anItem exists then
						set itemTitle to name of containing task & titleDelimiter
						
						set theGroup to the container of containing task
						repeat while the class of theGroup is not project
							set itemTitle to the name of theGroup & titleDelimiter & itemTitle
							set theGroup to the container of theGroup
						end repeat						
					end if
					*)
					
					
				end tell
				
				
				
				set CompleteNote to CompleteNote & "# " & titlePrefix & itemTitle & titlePostfix & "\n\r"
				set itemTitle to ""
				
				
				if creation date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "*created: " & (creation date of anItem) & "*\n\r")
				try
					if last review date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "*last review: " & (last review date of anItem) & "*\n\r")
				end try
				try
					if due date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "*due: " & (due date of anItem) & " *\n\r")
				end try
				try
					if defer date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "*defer: " & (defer date of anItem) & "*\n\r")
				end try
				
				try
					if completion date of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "*completed: " & (completion date of anItem) & "*\n\r")
				end try
				
				try
					if estimated minutes of anItem is not equal to missing value then set CompleteNote to (CompleteNote & "*estimated min: " & (estimated minutes of anItem) & "*\n\r")
				end try
				
				
				
				if note of anItem is not equal to "" then
					set CompleteNote to CompleteNote & note of anItem
				end if
				set CompleteNote to CompleteNote & "\n\r***\n\r"
				
			end repeat
			
			
			if (count of theSelectedItems) > 1 then
				--	set itemTitle to multipleItemsCompleted
			end if
		end tell
	end tell
	
end tell




tell application "Day One"
	reopen
	activate
	tell application "System Events"
		delay 0.5
		keystroke "n" using {command down}
		keystroke CompleteNote
		delay 0.2
		keystroke "t" using {command down}
		delay 0.2
		repeat with tagName in tagNames
			repeat with tag_counter from 1 to count of tagNames
				keystroke item tag_counter of tagNames
				
				delay 0.1
				
			end repeat
			key code 52
			delay 0.1
		end repeat
		delay 0.2
		key code 53
		
	end tell
	
end tell

