FasdUAS 1.101.10   ��   ��    k             l      ��  ��   93

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
     � 	 	f 
 
 	 @ a u t h o r   J o s e f   M o r a v e k 
 	 @ U R L   g i t h u b . c o m / J o s e f M o r 
 	 @ l a s t m o d   1   N o w   2 0 1 4 
 
 	 R E Q U I R E M E N T S : 
 	 *   O m n i F o c u s 
 	 *   D a y O n e 
 	 
 	 - -   s e t   o n e   o r   m o r e   s e l e c t e d   t a s k s   o r   p r o j e c t s   a s   c o m p l e t e d 
 	 - -   o p e n   D a y O n e   f o r   c o m m e n t   c u r r e n t   c o m p l e t e d   t a k s 
 	 - -   p a s t e   t i t l e   w i t h   p r o j e c t   a n d   f o l d e r   n a m e   t o   D a y O n e   i n   c o n f i g u r e d   f o r m a t   -   s e e   c o n f i g u r a t i o n 
 	 - -   w i t h   t a s k s   d a t e s   a n d   n o t e s 
 	 - -   a d d   t a g   w i t h   p r o j e c t   n a m e   a n d   f o l d e r   t o   n e w   m e s s a g e   -   s e e   c o n f i g u r a t i o n 
 	 - -   i f   y o u   w a n t   c o m p l e t e   m o r e   t a s k s   i n   s e p a r a t e   m e s s a g e s ,   c o m p l e t e   i t   o n e   a f t e r   a n o t e r 
 	 
 	 H a p p y   c o m p l e t i o n   i n   O m n i F o c u s . 
 	 J o s e f   M o r a v e k 
   
  
 l     ��������  ��  ��        l     ��  ��    %  message title configuration --     �   >   m e s s a g e   t i t l e   c o n f i g u r a t i o n   - -      l     ��  ��     y title is composed: titlePrefix & [ folder & titleDelimiter ] & project name & titleDelimiter & task name & title postfix     �   �   t i t l e   i s   c o m p o s e d :   t i t l e P r e f i x   &   [   f o l d e r   &   t i t l e D e l i m i t e r   ]   &   p r o j e c t   n a m e   &   t i t l e D e l i m i t e r   &   t a s k   n a m e   &   t i t l e   p o s t f i x      l     ��������  ��  ��        l     ����  r         m        �    O F : : :    o      ���� 0 titleprefix titlePrefix��  ��         l    !���� ! r     " # " m     $ $ � % %    -   c o m p l e t e d # o      ���� 0 titlepostfix titlePostfix��  ��      & ' & l    (���� ( r     ) * ) m    	 + + � , ,    :   * o      ����  0 titledelimiter titleDelimiter��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3   tag configuration --    4 � 5 5 *   t a g   c o n f i g u r a t i o n   - - 2  6 7 6 l     �� 8 9��   8 L F tag is composed: tagPrefix [ folder & titleDelimiter ] & project name    9 � : : �   t a g   i s   c o m p o s e d :   t a g P r e f i x   [   f o l d e r   &   t i t l e D e l i m i t e r   ]   &   p r o j e c t   n a m e 7  ; < ; l     ��������  ��  ��   <  = > = l    ?���� ? r     @ A @ m     B B � C C  O F : A o      ���� 0 	tagprefix 	tagPrefix��  ��   >  D E D l    F���� F r     G H G m     I I � J J  : H o      ���� 0 tagdelimiter tagDelimiter��  ��   E  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O   end of configuration --    P � Q Q 0   e n d   o f   c o n f i g u r a t i o n   - - N  R S R l     ��������  ��  ��   S  T U T l    V���� V r     W X W m     Y Y � Z Z   X o      ���� 0 completenote CompleteNote��  ��   U  [ \ [ l    ]���� ] r     ^ _ ^ J    ����   _ o      ���� 0 tagnames tagNames��  ��   \  ` a ` l     b���� b r      c d c m     e e � f f   d o      ���� 0 	itemtitle 	itemTitle��  ��   a  g h g l     ��������  ��  ��   h  i j i l  !� k���� k O   !� l m l k   %� n n  o p o O   %� q r q k   .� s s  t u t l  . .��������  ��  ��   u  v�� v O   .� w x w k   ;� y y  z { z r   ; H | } | n   ; D ~  ~ 1   @ D��
�� 
valL  2   ; @��
�� 
OTst } o      ���� $0 theselecteditems theSelectedItems {  � � � Z   I i � ����� � l  I R ����� � A   I R � � � l  I P ����� � I  I P�� ���
�� .corecnte****       **** � o   I L���� $0 theselecteditems theSelectedItems��  ��  ��   � m   P Q���� ��  ��   � k   U e � �  � � � I  U b�� � �
�� .sysodisAaleR        TEXT � m   U X � � � � � � S e l e c t   t a s k s   o r   p r o j e c t   t o   b e   c o m p l e t e d   a n d   p u b l i s h e d   a s   O n e D a y   n o t e � �� ���
�� 
as A � m   [ ^��
�� EAlTwarN��   �  ��� � L   c e����  ��  ��  ��   �  � � � l  j j��������  ��  ��   �  � � � X   j� ��� � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � O   �g � � � k   �f � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
FCcd � o   � ����� 0 anitem anItem �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � o   � ����� 0 anitem anItem��  ��   � o      ���� 0 traversedtask traversedTask �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � l  � � ����� � o   � ����� 0 traversedtask traversedTask��  ��   � o      ���� 0 	itemtitle 	itemTitle �  � � � l  � ���������  ��  ��   �  � � � V   � � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
FCPt � l  � � ����� � o   � ����� 0 traversedtask traversedTask��  ��  ��  ��   � o      ���� 0 traversedtask traversedTask �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
pnam � l  � � ����� � o   � ��� 0 traversedtask traversedTask��  ��   � o   � ��~�~  0 titledelimiter titleDelimiter � o   � ��}�} 0 	itemtitle 	itemTitle � o      �|�| 0 	itemtitle 	itemTitle �  ��{ � l  � ��z�y�x�z  �y  �x  �{   � I  � ��w ��v
�w .coredoexnull���     **** � n   � � � � � 1   � ��u
�u 
FCPt � o   � ��t�t 0 traversedtask traversedTask�v   �  � � � l  � ��s�r�q�s  �r  �q   �  � � � l  � ��p�o�n�p  �o  �n   �  � � � l  � ��m�l�k�m  �l  �k   �  � � � l  � ��j � ��j   � * $ display alert " " & class of anItem    � � � � H   d i s p l a y   a l e r t   "   "   &   c l a s s   o f   a n I t e m �  � � � l  � ��i�h�g�i  �h  �g   �  � � � l  � ��f � ��f   � M G display alert " nad tim  " & class of container of container of anItem    � � � � �   d i s p l a y   a l e r t   "   n a d   t i m     "   &   c l a s s   o f   c o n t a i n e r   o f   c o n t a i n e r   o f   a n I t e m �  � � � l  � ��e�d�c�e  �d  �c   �  � � � Z   �d � ��b�a � I  � ��` ��_
�` .coredoexnull���     **** � n   � � � � � 1   � ��^
�^ 
FCPr � o   � ��]�] 0 anitem anItem�_   � k   �` � �  � � � l  � ��\ � ��\   � C = set itemTitle to name of containing project & titleDelimiter    � � � � z   s e t   i t e m T i t l e   t o   n a m e   o f   c o n t a i n i n g   p r o j e c t   &   t i t l e D e l i m i t e r �  � � � l  � ��[�Z�Y�[  �Z  �Y   �  � � � l  � ��X�W�V�X  �W  �V   �  �  � r   � � n   � � 1   � ��U
�U 
pnam 1   � ��T
�T 
FCPr o      �S�S 0 tagname tagName   r   � � l  � �	�R�Q	 n   � �

 1   � ��P
�P 
ctnr 1   � ��O
�O 
FCPr�R  �Q   o      �N�N 0 thegroup theGroup  V   �5 k  0  r   b   b   l �M�L n   1  �K
�K 
pnam o  �J�J 0 thegroup theGroup�M  �L   o  �I�I  0 titledelimiter titleDelimiter o  �H�H 0 	itemtitle 	itemTitle o      �G�G 0 	itemtitle 	itemTitle  r  $ b    !  b  "#" l $�F�E$ n  %&% 1  �D
�D 
pnam& o  �C�C 0 thegroup theGroup�F  �E  # o  �B�B 0 tagdelimiter tagDelimiter! o  �A�A 0 tagname tagName o      �@�@ 0 tagname tagName '�?' r  %0()( l %,*�>�=* n  %,+,+ 1  (,�<
�< 
ctnr, o  %(�;�; 0 thegroup theGroup�>  �=  ) o      �:�: 0 thegroup theGroup�?   >  �-.- l  � /�9�8/ n   � 010 m   � �7
�7 
pcls1 o   � ��6�6 0 thegroup theGroup�9  �8  . m   �5
�5 
docu 232 l 66�4�3�2�4  �3  �2  3 454 r  6?676 b  6;898 o  67�1�1 0 	tagprefix 	tagPrefix9 o  7:�0�0 0 tagname tagName7 o      �/�/ 0 tagname tagName5 :;: Z  @^<=�.�-< H  @F>> E @E?@? o  @A�,�, 0 tagnames tagNames@ o  AD�+�+ 0 tagname tagName= k  IZAA BCB l II�*DE�*  D 0 * copy tagName to the end of the |tagNames|   E �FF T   c o p y   t a g N a m e   t o   t h e   e n d   o f   t h e   | t a g N a m e s |C GHG r  IRIJI b  IPKLK o  IJ�)�) 0 tagnames tagNamesL J  JOMM N�(N o  JM�'�' 0 tagname tagName�(  J o      �&�& 0 tagnames tagNamesH O�%O r  SZPQP m  SVRR �SS  Q o      �$�$ 0 tagname tagName�%  �.  �-  ; TUT l __�#�"�!�#  �"  �!  U VWV l __� ���   �  �  W X�X l __����  �  �  �  �b  �a   � YZY l ee����  �  �  Z [\[ l ee����  �  �  \ ]^] l ee����  �  �  ^ _`_ l  ee�ab�  a��
					if containing item of anItem exists then
						set itemTitle to name of containing task & titleDelimiter
						
						set theGroup to the container of containing task
						repeat while the class of theGroup is not project
							set itemTitle to the name of theGroup & titleDelimiter & itemTitle
							set theGroup to the container of theGroup
						end repeat						
					end if
					   b �cc 
 	 	 	 	 	 i f   c o n t a i n i n g   i t e m   o f   a n I t e m   e x i s t s   t h e n 
 	 	 	 	 	 	 s e t   i t e m T i t l e   t o   n a m e   o f   c o n t a i n i n g   t a s k   &   t i t l e D e l i m i t e r 
 	 	 	 	 	 	 
 	 	 	 	 	 	 s e t   t h e G r o u p   t o   t h e   c o n t a i n e r   o f   c o n t a i n i n g   t a s k 
 	 	 	 	 	 	 r e p e a t   w h i l e   t h e   c l a s s   o f   t h e G r o u p   i s   n o t   p r o j e c t 
 	 	 	 	 	 	 	 s e t   i t e m T i t l e   t o   t h e   n a m e   o f   t h e G r o u p   &   t i t l e D e l i m i t e r   &   i t e m T i t l e 
 	 	 	 	 	 	 	 s e t   t h e G r o u p   t o   t h e   c o n t a i n e r   o f   t h e G r o u p 
 	 	 	 	 	 	 e n d   r e p e a t 	 	 	 	 	 	 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 	` ded l ee����  �  �  e f�f l ee��
�	�  �
  �	  �   � o   � ��� 0 anitem anItem � ghg l hh����  �  �  h iji l hh����  �  �  j klk l hh�� ���  �   ��  l mnm r  hyopo b  hwqrq b  hssts b  hquvu b  howxw b  hmyzy o  hi���� 0 completenote CompleteNotez m  il{{ �||  #  x o  mn���� 0 titleprefix titlePrefixv o  op���� 0 	itemtitle 	itemTitlet o  qr���� 0 titlepostfix titlePostfixr m  sv}} �~~  
 p o      ���� 0 completenote CompleteNoten � r  z��� m  z}�� ���  � o      ���� 0 	itemtitle 	itemTitle� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� > ����� n  ����� 1  ����
�� 
FCDa� o  ������ 0 anitem anItem� m  ����
�� 
msng� r  ����� l �������� b  ����� b  ����� b  ����� o  ������ 0 completenote CompleteNote� m  ���� ���  * c r e a t e d :  � l �������� n  ����� 1  ����
�� 
FCDa� o  ������ 0 anitem anItem��  ��  � m  ���� ���  * 
 ��  ��  � o      ���� 0 completenote CompleteNote��  ��  � ��� Q  ������� Z ��������� > ����� n  ����� 1  ����
�� 
FCDr� o  ������ 0 anitem anItem� m  ����
�� 
msng� r  ����� l �������� b  ����� b  ����� b  ����� o  ������ 0 completenote CompleteNote� m  ���� ���  * l a s t   r e v i e w :  � l �������� n  ����� 1  ����
�� 
FCDr� o  ������ 0 anitem anItem��  ��  � m  ���� ���  * 
 ��  ��  � o      ���� 0 completenote CompleteNote��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q  ������� Z ��������� > ����� n  ����� 1  ����
�� 
FCDd� o  ������ 0 anitem anItem� m  ����
�� 
msng� r  ����� l �������� b  ����� b  ����� b  ����� o  ������ 0 completenote CompleteNote� m  ���� ���  * d u e :  � l �������� n  ����� 1  ����
�� 
FCDd� o  ������ 0 anitem anItem��  ��  � m  ���� ���    * 
 ��  ��  � o      ���� 0 completenote CompleteNote��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q  �+����� Z "������� > 
��� n  ��� 1  ��
�� 
FCDs� o  ���� 0 anitem anItem� m  	��
�� 
msng� r  ��� l ������ b  ��� b  ��� b  ��� o  ���� 0 completenote CompleteNote� m  �� ���  * d e f e r :  � l ������ n  ��� 1  ��
�� 
FCDs� o  ���� 0 anitem anItem��  ��  � m  �� ���  * 
 ��  ��  � o      ���� 0 completenote CompleteNote��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ,,��������  ��  ��  � ��� Q  ,Y����� Z /P������� > /8��� n  /4��� 1  04��
�� 
FCdc� o  /0���� 0 anitem anItem� m  47��
�� 
msng� r  ;L��� l ;J������ b  ;J��� b  ;F   b  ;@ o  ;<���� 0 completenote CompleteNote m  <? �  * c o m p l e t e d :   l @E���� n  @E 1  AE��
�� 
FCdc o  @A���� 0 anitem anItem��  ��  � m  FI		 �

  * 
 ��  ��  � o      ���� 0 completenote CompleteNote��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l ZZ��������  ��  ��    Q  Z��� Z ]~���� > ]f n  ]b 1  ^b��
�� 
FCEM o  ]^���� 0 anitem anItem m  be��
�� 
msng r  iz l ix���� b  ix b  it b  in o  ij���� 0 completenote CompleteNote m  jm   �!!   * e s t i m a t e d   m i n :   l ns"����" n  ns#$# 1  os��
�� 
FCEM$ o  no���� 0 anitem anItem��  ��   m  tw%% �&&  * 
 ��  ��   o      ���� 0 completenote CompleteNote��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   '(' l ����������  ��  ��  ( )*) l ����������  ��  ��  * +,+ l ����������  ��  ��  , -.- Z  ��/0����/ > ��121 n  ��343 1  ���
� 
FCno4 o  ���~�~ 0 anitem anItem2 m  ��55 �66  0 r  ��787 b  ��9:9 o  ���}�} 0 completenote CompleteNote: n  ��;<; 1  ���|
�| 
FCno< o  ���{�{ 0 anitem anItem8 o      �z�z 0 completenote CompleteNote��  ��  . =>= r  ��?@? b  ��ABA o  ���y�y 0 completenote CompleteNoteB m  ��CC �DD  
  * * * 
 @ o      �x�x 0 completenote CompleteNote> E�wE l ���v�u�t�v  �u  �t  �w  �� 0 anitem anItem � o   m p�s�s $0 theselecteditems theSelectedItems � FGF l ���r�q�p�r  �q  �p  G HIH l ���o�n�m�o  �n  �m  I J�lJ Z  ��KL�k�jK ?  ��MNM l ��O�i�hO I ���gP�f
�g .corecnte****       ****P o  ���e�e $0 theselecteditems theSelectedItems�f  �i  �h  N m  ���d�d L l ���cQR�c  Q . (	set itemTitle to multipleItemsCompleted   R �SS P 	 s e t   i t e m T i t l e   t o   m u l t i p l e I t e m s C o m p l e t e d�k  �j  �l   x n   . 8TUT 1   4 8�b
�b 
FCcnU 4   . 4�aV
�a 
FCdwV m   2 3�`�` ��   r 4  % +�_W
�_ 
docuW m   ) *�^�^  p X�]X l ���\�[�Z�\  �[  �Z  �]   m m   ! "YY�                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+  {�OmniFocus.app                                                  ���UX        ����  	                OmniFocus-1.localized     ʹ7T      �T�8    {��A$  ?Macintosh HD:Applications: OmniFocus-1.localized: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  0Applications/OmniFocus-1.localized/OmniFocus.app  / ��  ��  ��   j Z[Z l     �Y�X�W�Y  �X  �W  [ \]\ l     �V�U�T�V  �U  �T  ] ^_^ l     �S�R�Q�S  �R  �Q  _ `a` l     �P�O�N�P  �O  �N  a b�Mb l ��c�L�Kc O  ��ded k  ��ff ghg I ���J�I�H
�J .aevtrappnull��� ��� null�I  �H  h iji I ���G�F�E
�G .miscactvnull��� ��� null�F  �E  j klk O  ��mnm k  ��oo pqp I ���Dr�C
�D .sysodelanull��� ��� nmbrr m  ��ss ?�      �C  q tut I ���Bvw
�B .prcskprsnull���     ctxtv m  ��xx �yy  nw �Az�@
�A 
faalz J  ��{{ |�?| m  ���>
�> eMdsKcmd�?  �@  u }~} I ���=�<
�= .prcskprsnull���     ctxt o  ���;�; 0 completenote CompleteNote�<  ~ ��� I ��:��9
�: .sysodelanull��� ��� nmbr� m  ��� ?ə������9  � ��� I �8��
�8 .prcskprsnull���     ctxt� m  	�� ���  t� �7��6
�7 
faal� J  �� ��5� m  �4
�4 eMdsKcmd�5  �6  � ��� I �3��2
�3 .sysodelanull��� ��� nmbr� m  �� ?ə������2  � ��� X  n��1�� k  2i�� ��� Y  2Y��0���/� k  @T�� ��� I @J�.��-
�. .prcskprsnull���     ctxt� n  @F��� 4  AF�,�
�, 
cobj� o  DE�+�+ 0 tag_counter  � o  @A�*�* 0 tagnames tagNames�-  � ��� l KK�)�(�'�)  �(  �'  � ��� I KR�&��%
�& .sysodelanull��� ��� nmbr� m  KN�� ?��������%  � ��$� l SS�#�"�!�#  �"  �!  �$  �0 0 tag_counter  � m  56� �  � I 6;���
� .corecnte****       ****� o  67�� 0 tagnames tagNames�  �/  � ��� I Za���
� .prcskcodnull���     ****� m  Z]�� 4�  � ��� I bi���
� .sysodelanull��� ��� nmbr� m  be�� ?��������  �  �1 0 tagname tagName� o  !"�� 0 tagnames tagNames� ��� I ov���
� .sysodelanull��� ��� nmbr� m  or�� ?ə������  � ��� I w~���
� .prcskcodnull���     ****� m  wz�� 5�  � ��� l ����  �  �  �  n m  �����                                                                                  sevs  alis    �  Macintosh HD               ʹStH+  �@�System Events.app                                              �Z��5>�        ����  	                CoreServices    ʹ7T      �5"�    �@��@��@�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  l ��� l ����
�	�  �
  �	  �  e m  �����                                                                                      @ alis    P  Macintosh HD               ʹStH+  �A$Day One.app                                                    ����        ����  	                Applications    ʹ7T      ���    �A$  &Macintosh HD:Applications: Day One.app    D a y   O n e . a p p    M a c i n t o s h   H D  Applications/Day One.app  / ��  �L  �K  �M       ����  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    ���  ��  ��  &��  =��  D��  T��  [��  `��  i�� b��  �  �  � �� ��� 0 anitem anItem�  0 tagname tagName�� 0 tag_counter  � S �� $�� +�� B�� I�� Y���� e��Y�������������� �������������������������������R{}�������������������������	�� %��5C������s��x����������������� 0 titleprefix titlePrefix�� 0 titlepostfix titlePostfix��  0 titledelimiter titleDelimiter�� 0 	tagprefix 	tagPrefix�� 0 tagdelimiter tagDelimiter�� 0 completenote CompleteNote�� 0 tagnames tagNames�� 0 	itemtitle 	itemTitle
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
OTst
�� 
valL�� $0 theselecteditems theSelectedItems
�� .corecnte****       ****
�� 
as A
�� EAlTwarN
�� .sysodisAaleR        TEXT
�� 
kocl
�� 
cobj
�� 
FCcd�� 0 traversedtask traversedTask
�� 
pnam
�� 
FCPt
�� .coredoexnull���     ****
�� 
FCPr�� 0 tagname tagName
�� 
ctnr�� 0 thegroup theGroup
�� 
pcls
�� 
FCDa
�� 
msng
�� 
FCDr��  ��  
�� 
FCDd
�� 
FCDs
�� 
FCdc
�� 
FCEM
�� 
FCno
�� .aevtrappnull��� ��� null
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� 4
�� .prcskcodnull���     ****�� 5���E�O�E�O�E�O�E�O�E�O�E�OjvE�O�E�O��*a k/�*a k/a ,�*a -a ,E` O_ j k a a a l OhY hOE_ [a a l kh  � �e�a ,FO�E` O_ a ,E�O /h_ a  ,j !_ a  ,E` O_ a ,�%�%E�OP[OY��O�a ",j ! �*a ",a ,E` #O*a ",a $,E` %O ?h_ %a &,a _ %a ,�%�%E�O_ %a ,�%_ #%E` #O_ %a $,E` %[OY��O�_ #%E` #O�_ # �_ #kv%E�Oa 'E` #Y hOPY hOPUO�a (%�%�%�%a )%E�Oa *E�O�a +,a , �a -%�a +,%a .%E�Y hO &�a /,a , �a 0%�a /,%a 1%E�Y hW X 2 3hO &�a 4,a , �a 5%�a 4,%a 6%E�Y hW X 2 3hO &�a 7,a , �a 8%�a 7,%a 9%E�Y hW X 2 3hO &�a :,a , �a ;%�a :,%a <%E�Y hW X 2 3hO &�a =,a , �a >%�a =,%a ?%E�Y hW X 2 3hO�a @,a A ˠa @,%E�Y hO�a B%E�OP[OY��O_ j k hY hUUOPUOa C �*j DO*j EOa F �a Gj HOa Ia Ja Kkvl LO�j LOa Mj HOa Na Ja Kkvl LOa Mj HO O�[a a l kh  &k�j kh �a �/j LOa Oj HOP[OY��Oa Pj QOa Oj H[OY��Oa Mj HOa Rj QOPUOPU ascr  ��ޭ