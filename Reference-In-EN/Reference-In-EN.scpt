FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

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
     � 	 	� 
 
 	 @ a u t h o r   J o s e f   M o r a v e k 
 	 @ U R L   g i t h u b . c o m / J o s e f M o r 
 	 @ l a s t m o d   2   N o w   2 0 1 4 
 
 	 R E Q U I R E M E N T S : 
 	 *   O m n i F o c u s 
 	 *   E v e r n o t e 
 	 
 	 - -   f i l t e r i n g   E v e r n o t e   n o t e s   b y   s e l e c t e d   t a s k   o r   p r o j e c t   i n   O m n i F o c u s :   n e w   E v e r n o t e   w i n d o w   w i t h   n o t e s   t a g g e d   b y   p r o j e c t   n a m e   a n d   p a t h   w i l l   b e   o p e n e d 
 	 - -   o p t i o n a l   c r e a t i n g   n e w   E v e r n o t e   n o t e   n a m e d   b y   t a s k   w i t h   c o p i e d   d a t a   a n d   n o t e   f r o m   O F 
 	 - -   p e r   t a s k   r e p o r t i n g   t o   E v e r n o t e 
 	 - -   e x p e r i m e n t a l   -   b a k c l i n k s   f r o m   E N   t o   O F   t a s k s 
 	 	 
 	 H a p p y   f o c u s i n g   i n   O m n i F o c u s . 
 	 J o s e f   M o r a v e k 
   
  
 l     ��������  ��  ��        l     ��  ��      configuration --     �   "   c o n f i g u r a t i o n   - -      l     ��  ��    e _ default OF Reference notebook for new notes, notes are selected by tag name from all notebooks     �   �   d e f a u l t   O F   R e f e r e n c e   n o t e b o o k   f o r   n e w   n o t e s ,   n o t e s   a r e   s e l e c t e d   b y   t a g   n a m e   f r o m   a l l   n o t e b o o k s      l     ����  r         m        �    O F  o      ���� (0 theprojectnotebook theProjectNotebook��  ��        l     ��   ��    * $ tag from project path concatenation      � ! ! H   t a g   f r o m   p r o j e c t   p a t h   c o n c a t e n a t i o n   " # " l    $���� $ r     % & % m     ' ' � ( (  - & o      ���� 0 tagdelimiter tagDelimiter��  ��   #  ) * ) l     �� + ,��   + > 8 if you want all OF tags prefixed - searchable as "OF-*"    , � - - p   i f   y o u   w a n t   a l l   O F   t a g s   p r e f i x e d   -   s e a r c h a b l e   a s   " O F - * " *  . / . l    0���� 0 r     1 2 1 m    	 3 3 � 4 4  O F - 2 o      ���� 0 	tagprefix 	tagPrefix��  ��   /  5 6 5 l     �� 7 8��   7 3 - title is generated path to taks from parents    8 � 9 9 Z   t i t l e   i s   g e n e r a t e d   p a t h   t o   t a k s   f r o m   p a r e n t s 6  : ; : l    <���� < r     = > = m     ? ? � @ @    :   > o      ����  0 titledelimiter titleDelimiter��  ��   ;  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E   end of configuration --    F � G G 0   e n d   o f   c o n f i g u r a t i o n   - - D  H I H l    J���� J r     K L K m     M M � N N   L o      ���� 0 completenote CompleteNote��  ��   I  O P O l     ��������  ��  ��   P  Q R Q l     ��������  ��  ��   R  S T S l  a U���� U O   a V W V O   ` X Y X O   _ Z [ Z k   (^ \ \  ] ^ ] r   ( 1 _ ` _ n   ( - a b a 1   + -��
�� 
valL b 2   ( +��
�� 
OTst ` o      ���� $0 theselecteditems theSelectedItems ^  c d c Z   2 R e f���� e l  2 ; g���� g A   2 ; h i h l  2 9 j���� j I  2 9�� k��
�� .corecnte****       **** k o   2 5���� $0 theselecteditems theSelectedItems��  ��  ��   i m   9 :���� ��  ��   f k   > N l l  m n m I  > K�� o p
�� .sysodisAaleR        TEXT o m   > A q q � r r � S e l e c t   t a s k s   o r   p r o j e c t   f o r   s e a r c h i n g   r e f e r e n c e   m a t e r i a l s   i n   E v e r n o t e p �� s��
�� 
as A s m   D G��
�� EAlTwarN��   n  t�� t L   L N����  ��  ��  ��   d  u v u l  S S��������  ��  ��   v  w x w r   S _ y z y n   S [ { | { 4   V [�� }
�� 
cobj } m   Y Z����  | o   S V���� $0 theselecteditems theSelectedItems z o      ���� 0 anitem anItem x  ~  ~ l  ` `��������  ��  ��     � � � r   ` k � � � n   ` g � � � 1   c g��
�� 
ID   � o   ` c���� 0 anitem anItem � o      ���� 0 link_id   �  � � � l  l l��������  ��  ��   �  � � � r   l w � � � n   l s � � � 1   o s��
�� 
pnam � o   l o���� 0 anitem anItem � o      ���� 0 	itemtitle 	itemTitle �  � � � l  x x��������  ��  ��   �  � � � Z   x � ����� � I  x ��� ���
�� .coredoexnull���     **** � n   x  � � � 1   { ��
�� 
FCPr � o   x {���� 0 anitem anItem��   � k   �
 � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 1   � ���
�� 
FCPr � o   � ����� 0 anitem anItem � o      ���� 0 tagname tagName �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ctnr � n   � � � � � 1   � ���
�� 
FCPr � o   � ����� 0 anitem anItem��  ��   � o      ���� 0 thegroup theGroup �  � � � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 1   � ���
�� 
FCPr � o   � ����� 0 anitem anItem��  ��   � o   � �����  0 titledelimiter titleDelimiter � o   � ����� 0 	itemtitle 	itemTitle � o      ���� 0 	itemtitle 	itemTitle �  � � � l  � ���������  ��  ��   �  � � � V   � � � � � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thegroup theGroup��  ��   � o   � �����  0 titledelimiter titleDelimiter � o   � ����� 0 	itemtitle 	itemTitle � o      ���� 0 	itemtitle 	itemTitle �  � � � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thegroup theGroup��  ��   � o   � ����� 0 tagdelimiter tagDelimiter � o   � ����� 0 tagname tagName � o      ���� 0 tagname tagName �  ��� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ctnr � o   � ����� 0 thegroup theGroup��  ��   � o      ���� 0 thegroup theGroup��   � >  � � � � � l  � � ���~ � n   � � � � � m   � ��}
�} 
pcls � o   � ��|�| 0 thegroup theGroup�  �~   � m   � ��{
�{ 
docu �  � � � l  � ��z�y�x�z  �y  �x   �  � � � r   � � � � b   � � � � o   � �w�w 0 	tagprefix 	tagPrefix � o   �v�v 0 tagname tagName � o      �u�u 0 tagname tagName �  ��t � l 		�s�r�q�s  �r  �q  �t  ��  ��   �  � � � l �p�o�n�p  �o  �n   �  � � � l �m�l�k�m  �l  �k   �  � � � Z 4 � ��j�i � >  � � � n   � � � 1  �h
�h 
FCDa � o  �g�g 0 anitem anItem � m  �f
�f 
msng � r  0 � � � l . ��e�d � b  . � � � b  * � � � b  " � � � o  �c�c 0 completenote CompleteNote � m  ! � � � � �  < i > c r e a t e d :   � l ") �b�a  n  ") 1  %)�`
�` 
FCDa o  "%�_�_ 0 anitem anItem�b  �a   � m  *- �  < / i > < b r > 
 �e  �d   � o      �^�^ 0 completenote CompleteNote�j  �i   �  Q  5f�] Z 8]	
�\�[	 > 8C n  8? 1  ;?�Z
�Z 
FCDr o  8;�Y�Y 0 anitem anItem m  ?B�X
�X 
msng
 r  FY l FW�W�V b  FW b  FS b  FK o  FG�U�U 0 completenote CompleteNote m  GJ �   < i > l a s t   r e v i e w :   l KR�T�S n  KR 1  NR�R
�R 
FCDr o  KN�Q�Q 0 anitem anItem�T  �S   m  SV �  < / i > < b r > 
 �W  �V   o      �P�P 0 completenote CompleteNote�\  �[   R      �O�N�M
�O .ascrerr ****      � ****�N  �M  �]     Q  g�!"�L! Z j�#$�K�J# > ju%&% n  jq'(' 1  mq�I
�I 
FCDd( o  jm�H�H 0 anitem anItem& m  qt�G
�G 
msng$ r  x�)*) l x�+�F�E+ b  x�,-, b  x�./. b  x}010 o  xy�D�D 0 completenote CompleteNote1 m  y|22 �33  < i > d u e :  / l }�4�C�B4 n  }�565 1  ���A
�A 
FCDd6 o  }��@�@ 0 anitem anItem�C  �B  - m  ��77 �88  < / i > < b r > 
 �F  �E  * o      �?�? 0 completenote CompleteNote�K  �J  " R      �>�=�<
�> .ascrerr ****      � ****�=  �<  �L    9:9 Q  ��;<�;; Z ��=>�:�9= > ��?@? n  ��ABA 1  ���8
�8 
FCDsB o  ���7�7 0 anitem anItem@ m  ���6
�6 
msng> r  ��CDC l ��E�5�4E b  ��FGF b  ��HIH b  ��JKJ o  ���3�3 0 completenote CompleteNoteK m  ��LL �MM  < i > d e f e r :  I l ��N�2�1N n  ��OPO 1  ���0
�0 
FCDsP o  ���/�/ 0 anitem anItem�2  �1  G m  ��QQ �RR  < / i > < b r > 
 �5  �4  D o      �.�. 0 completenote CompleteNote�:  �9  < R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �;  : STS l ���*�)�(�*  �)  �(  T UVU Q  ��WX�'W Z ��YZ�&�%Y > ��[\[ n  ��]^] 1  ���$
�$ 
FCdc^ o  ���#�# 0 anitem anItem\ m  ���"
�" 
msngZ r  ��_`_ l ��a�!� a b  ��bcb b  ��ded b  ��fgf o  ���� 0 completenote CompleteNoteg m  ��hh �ii  < i > c o m p l e t e d :  e l ��j��j n  ��klk 1  ���
� 
FCdcl o  ���� 0 anitem anItem�  �  c m  ��mm �nn  < / i > < b r > 
 �!  �   ` o      �� 0 completenote CompleteNote�&  �%  X R      ���
� .ascrerr ****      � ****�  �  �'  V opo l ������  �  �  p qrq Q  �.st�s Z  %uv��u >  wxw n   yzy 1  �
� 
FCEMz o   �� 0 anitem anItemx m  
�
� 
msngv r  !{|{ l }��} b  ~~ b  ��� b  ��� o  �� 0 completenote CompleteNote� m  �� ��� $ < i > e s t i m a t e d   m i n :  � l ��
�	� n  ��� 1  �
� 
FCEM� o  �� 0 anitem anItem�
  �	   m  �� ���  < / i > < b r > 
 �  �  | o      �� 0 completenote CompleteNote�  �  t R      ���
� .ascrerr ****      � ****�  �  �  r ��� l //��� �  �  �   � ��� Z  /T������� > /:��� n  /6��� 1  26��
�� 
FCno� o  /2���� 0 anitem anItem� m  69�� ���  � r  =P��� b  =N��� b  =J��� b  =B��� o  =>���� 0 completenote CompleteNote� m  >A�� ���  < p >� n  BI��� 1  EI��
�� 
FCno� o  BE���� 0 anitem anItem� m  JM�� ���  < p >� o      ���� 0 completenote CompleteNote��  ��  � ��� r  U\��� b  UZ��� o  UV���� 0 completenote CompleteNote� m  VY�� ���  < h r > 
 � o      ���� 0 completenote CompleteNote� ��� l ]]��������  ��  ��  � ���� l ]]��������  ��  ��  ��   [ n    %��� 1   # %��
�� 
FCcn� 4    #���
�� 
FCdw� m   ! "����  Y 4   ���
�� 
docu� m    ����  W m    ���                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+  {�OmniFocus.app                                                  ���UX        ����  	                OmniFocus-1.localized     ʹ7T      �T�8    {��A$  ?Macintosh HD:Applications: OmniFocus-1.localized: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  0Applications/OmniFocus-1.localized/OmniFocus.app  / ��  ��  ��   T ��� l     ��������  ��  ��  � ��� l b~������ r  b~��� I bz����
�� .sysodlogaskr        TEXT� m  be�� ���   C r e a t e   n e w   n o t e ?� ����
�� 
btns� J  hp�� ��� m  hk�� ���  Y e s� ���� m  kn�� ���  N o��  � �����
�� 
dflt� m  st���� ��  � o      ���� 0 wantnote wantNote��  ��  � ��� l ������� r  ���� n  ���� 1  ����
�� 
bhit� o  ����� 0 wantnote wantNote� o      ���� 0 
createnote 
createNote��  ��  � ��� l     ��������  ��  ��  � ��� l �������� r  ����� I  ��������� 0 replacechars replaceChars� ��� o  ������ 0 tagname tagName� ��� m  ���� ���   � ���� m  ���� ���  _��  ��  � o      ���� 0 tagname tagName��  ��  � ��� l     ��������  ��  ��  � ��� l �d������ O  �d��� k  �c�� ��� l ��������  �   reopen   � ���    r e o p e n� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� l �������� = ����� o  ������ 0 
createnote 
createNote� m  ���� ���  Y e s��  ��  � k  ���� ��� l ����������  ��  ��  �    r  �� I ������
�� .EVRNcrntnull��� ��� null��   ��
�� 
Ennb o  ������ (0 theprojectnotebook theProjectNotebook ��
�� 
Entt o  ������ 0 	itemtitle 	itemTitle ��	

�� 
Engg	 o  ������ 0 tagname tagName
 ����
�� 
Enhl o  ������ 0 completenote CompleteNote��   o      ���� 0 thenote theNote �� l �� r  �� b  �� m  �� � $ o m n i f o c u s : / / / t a s k / o  ������ 0 link_id   n       1  ����
�� 
EVsu o  ������ 0 thenote theNote  
 need test    �    n e e d   t e s t��  ��  ��  �  l ����������  ��  ��    l ������     sort trick		    �    s o r t   t r i c k 	 	  !  O  �"#" k  �$$ %&% I ����'��
�� .sysodelanull��� ��� nmbr' m  ��(( ?�      ��  & )*) l �+,-+ I ���./
�� .prcskprsnull���     ctxt. m  ��00 �11  u/ ��2��
�� 
faal2 J  �33 4��4 m  ����
�� eMdsKctl��  ��  , | v sort functionality set: System Preferences -> Keyboard -> Shortcuts -> AppShorcats -> Evernote.app: "Date Updated" ^U   - �55 �   s o r t   f u n c t i o n a l i t y   s e t :   S y s t e m   P r e f e r e n c e s   - >   K e y b o a r d   - >   S h o r t c u t s   - >   A p p S h o r c a t s   - >   E v e r n o t e . a p p :   " D a t e   U p d a t e d "   ^ U* 676 I ��8��
�� .sysodelanull��� ��� nmbr8 m  	99 ?�      ��  7 :��: l ;<=; I ��>?
�� .prcskprsnull���     ctxt> m  @@ �AA  r? ��B��
�� 
faalB J  CC D��D m  ��
�� eMdsKctl��  ��  < � � sort functionality set: System Preferences -> Keyboard -> Shortcuts -> AppShorcats -> Evernote.app: "Most Recent to Least Recent" ^R 		   = �EE   s o r t   f u n c t i o n a l i t y   s e t :   S y s t e m   P r e f e r e n c e s   - >   K e y b o a r d   - >   S h o r t c u t s   - >   A p p S h o r c a t s   - >   E v e r n o t e . a p p :   " M o s t   R e c e n t   t o   L e a s t   R e c e n t "   ^ R   	 	��  # m  ��FF�                                                                                  sevs  alis    �  Macintosh HD               ʹStH+  �@�System Events.app                                              �Z��5>�        ����  	                CoreServices    ʹ7T      �5"�    �@��@��@�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ! GHG l ��������  ��  ��  H IJI r  2KLK I .����M
�� .EVRNoncwnull��� ��� null��  M ��N��
�� 
EV16N l #*O����O b  #*PQP m  #&RR �SS  t a g :Q o  &)���� 0 tagname tagName��  ��  ��  L o      ���� 0 projectwindow projectWindowJ TUT l 33��������  ��  ��  U VWV I 3:��X��
�� .sysodelanull��� ��� nmbrX m  36YY ?ə�������  W Z[Z r  ;J\]\ l ;B^����^ b  ;B_`_ m  ;>aa �bb  t a g :` o  >A���� 0 tagname tagName��  ��  ] n      cdc 1  EI��
�� 
EV20d o  BE���� 0 projectwindow projectWindow[ efe l KK��������  ��  ��  f ghg O Kaiji I Q`�kl
� .prcskcodnull���     ****k m  QT�~�~ |l �}m�|
�} 
faalm J  W\nn o�{o m  WZ�z
�z eMdsKopt�{  �|  j m  KNpp�                                                                                  sevs  alis    �  Macintosh HD               ʹStH+  �@�System Events.app                                              �Z��5>�        ����  	                CoreServices    ʹ7T      �5"�    �@��@��@�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  h q�yq l bb�x�w�v�x  �w  �v  �y  � m  ��rr�                                                                                  EVRN  alis    V  Macintosh HD               ʹStH+  �A$Evernote.app                                                   �d�m��        ����  	                Applications    ʹ7T      �moj    �A$  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  � sts l     �u�t�s�u  �t  �s  t u�ru i     vwv I      �qx�p�q 0 replacechars replaceCharsx yzy o      �o�o 0 astring aStringz {|{ o      �n�n 0 chartoreplace charToReplace| }�m} o      �l�l 0 newchar newChar�m  �p  w k     2~~ � r     ��� J     �� ��� 1     �k
�k 
txdl� ��j� o    �i�i 0 chartoreplace charToReplace�j  � J      �� ��� o      �h�h 
0 tid TID� ��g� 1    �f
�f 
txdl�g  � ��� r    ��� n    ��� 2   �e
�e 
citm� o    �d�d 0 astring aString� o      �c�c 0 astring aString� ��� r    #��� o    �b�b 0 newchar newChar� 1    "�a
�a 
txdl� ��� r   $ )��� c   $ '��� o   $ %�`�` 0 astring aString� m   % &�_
�_ 
ctxt� o      �^�^ 0 astring aString� ��� r   * /��� o   * +�]�] 
0 tid TID� 1   + .�\
�\ 
txdl� ��[� L   0 2�� o   0 1�Z�Z 0 astring aString�[  �r       �Y����Y  � �X�W�X 0 replacechars replaceChars
�W .aevtoappnull  �   � ****� �Vw�U�T���S�V 0 replacechars replaceChars�U �R��R �  �Q�P�O�Q 0 astring aString�P 0 chartoreplace charToReplace�O 0 newchar newChar�T  � �N�M�L�K�N 0 astring aString�M 0 chartoreplace charToReplace�L 0 newchar newChar�K 
0 tid TID� �J�I�H�G
�J 
txdl
�I 
cobj
�H 
citm
�G 
ctxt�S 3*�,�lvE[�k/E�Z[�l/*�,FZO��-E�O�*�,FO��&E�O�*�,FO�� �F��E�D���C
�F .aevtoappnull  �   � ****� k    d��  ��  "��  .��  :��  H��  S�� ��� ��� ��� ��B�B  �E  �D  �  � g �A '�@ 3�? ?�> M�=��<�;�:�9�8�7�6 q�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�% ��$�#�"�!27� LQ�hm���������������������r����������F(�0�
�	�@�R��Ya�����A (0 theprojectnotebook theProjectNotebook�@ 0 tagdelimiter tagDelimiter�? 0 	tagprefix 	tagPrefix�>  0 titledelimiter titleDelimiter�= 0 completenote CompleteNote
�< 
docu
�; 
FCdw
�: 
FCcn
�9 
OTst
�8 
valL�7 $0 theselecteditems theSelectedItems
�6 .corecnte****       ****
�5 
as A
�4 EAlTwarN
�3 .sysodisAaleR        TEXT
�2 
cobj�1 0 anitem anItem
�0 
ID  �/ 0 link_id  
�. 
pnam�- 0 	itemtitle 	itemTitle
�, 
FCPr
�+ .coredoexnull���     ****�* 0 tagname tagName
�) 
ctnr�( 0 thegroup theGroup
�' 
pcls
�& 
FCDa
�% 
msng
�$ 
FCDr�#  �"  
�! 
FCDd
�  
FCDs
� 
FCdc
� 
FCEM
� 
FCno
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT� 0 wantnote wantNote
� 
bhit� 0 
createnote 
createNote� 0 replacechars replaceChars
� .miscactvnull��� ��� null
� 
Ennb
� 
Entt
� 
Engg
� 
Enhl� 
� .EVRNcrntnull��� ��� null� 0 thenote theNote
� 
EVsu
� .sysodelanull��� ��� nmbr
�
 
faal
�	 eMdsKctl
� .prcskprsnull���     ctxt
� 
EV16
� .EVRNoncwnull��� ��� null� 0 projectwindow projectWindow
� 
EV20� |
� eMdsKopt
� .prcskcodnull���     ****�Ce�E�O�E�O�E�O�E�O�E�O�J*�k/B*�k/�,8*�-�,E` O_ j k a a a l OhY hO_ a k/E` O_ a ,E` O_ a ,E` O_ a ,j  �_ a ,a ,E` O_ a ,a ,E`  O_ a ,a ,�%_ %E` O Ah_  a !,�_  a ,�%_ %E` O_  a ,�%_ %E` O_  a ,E`  [OY��O�_ %E` OPY hO_ a ",a # �a $%_ a ",%a %%E�Y hO *_ a &,a # �a '%_ a &,%a (%E�Y hW X ) *hO *_ a +,a # �a ,%_ a +,%a -%E�Y hW X ) *hO *_ a .,a # �a /%_ a .,%a 0%E�Y hW X ) *hO *_ a 1,a # �a 2%_ a 1,%a 3%E�Y hW X ) *hO *_ a 4,a # �a 5%_ a 4,%a 6%E�Y hW X ) *hO_ a 7,a 8 �a 9%_ a 7,%a :%E�Y hO�a ;%E�OPUUUOa <a =a >a ?lva @la A BE` CO_ Ca D,E` EO*_ a Fa Gm+ HE` Oa I �*j JO_ Ea K  4*a L�a M_ a N_ a O�a P QE` ROa S_ %_ Ra T,FY hOa U 1a Vj WOa Xa Ya Zkvl [Oa Vj WOa \a Ya Zkvl [UO*a ]a ^_ %l _E` `Oa aj WOa b_ %_ `a c,FOa U a da Ya ekvl fUOPU ascr  ��ޭ