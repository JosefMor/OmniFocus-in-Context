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
 l     ��������  ��  ��        l     ��  ��    %  message title configuration --     �   >   m e s s a g e   t i t l e   c o n f i g u r a t i o n   - -      l     ��  ��     y title is composed: titlePrefix & [ folder & titleDelimiter ] & project name & titleDelimiter & task name & title postfix     �   �   t i t l e   i s   c o m p o s e d :   t i t l e P r e f i x   &   [   f o l d e r   &   t i t l e D e l i m i t e r   ]   &   p r o j e c t   n a m e   &   t i t l e D e l i m i t e r   &   t a s k   n a m e   &   t i t l e   p o s t f i x      l     ��������  ��  ��        l     ����  r         m        �    O F : : :    o      ���� 0 titleprefix titlePrefix��  ��         l    !���� ! r     " # " m     $ $ � % %    -   c o m p l e t e d # o      ���� 0 titlepostfix titlePostfix��  ��      & ' & l    (���� ( r     ) * ) m    	 + + � , ,  : : * o      ����  0 titledelimiter titleDelimiter��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3   tag configuration --    4 � 5 5 *   t a g   c o n f i g u r a t i o n   - - 2  6 7 6 l     �� 8 9��   8 L F tag is composed: tagPrefix [ folder & titleDelimiter ] & project name    9 � : : �   t a g   i s   c o m p o s e d :   t a g P r e f i x   [   f o l d e r   &   t i t l e D e l i m i t e r   ]   &   p r o j e c t   n a m e 7  ; < ; l     ��������  ��  ��   <  = > = l    ?���� ? r     @ A @ m     B B � C C  O F : A o      ���� 0 	tagprefix 	tagPrefix��  ��   >  D E D l    F���� F r     G H G m     I I � J J  : H o      ���� 0 tagdelimiter tagDelimiter��  ��   E  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O   end of configuration --    P � Q Q 0   e n d   o f   c o n f i g u r a t i o n   - - N  R S R l     ��������  ��  ��   S  T U T l    V���� V r     W X W m     Y Y � Z Z   X o      ���� 0 completenote CompleteNote��  ��   U  [ \ [ l    ]���� ] r     ^ _ ^ J    ����   _ o      ���� 0 tagnames tagNames��  ��   \  ` a ` l     b���� b r      c d c m     e e � f f   d o      ���� 0 	itemtitle 	itemTitle��  ��   a  g h g l     ��������  ��  ��   h  i j i l  !? k���� k O   !? l m l O   %> n o n k   .= p p  q r q l  . .��������  ��  ��   r  s�� s O   .= t u t k   ;< v v  w x w r   ; H y z y n   ; D { | { 1   @ D��
�� 
valL | 2   ; @��
�� 
OTst z o      ���� $0 theselecteditems theSelectedItems x  } ~ } Z   I i  �����  l  I R ����� � A   I R � � � l  I P ����� � I  I P�� ���
�� .corecnte****       **** � o   I L���� $0 theselecteditems theSelectedItems��  ��  ��   � m   P Q���� ��  ��   � k   U e � �  � � � I  U b�� � �
�� .sysodisAaleR        TEXT � m   U X � � � � � � S e l e c t   t a s k s   o r   p r o j e c t   t o   b e   c o m p l e t e d   a n d   p u b l i s h e d   a s   O n e D a y   n o t e � �� ���
�� 
as A � m   [ ^��
�� EAlTwarN��   �  ��� � L   c e����  ��  ��  ��   ~  � � � l  j j��������  ��  ��   �  � � � X   j* ��� � � k   �% � �  � � � l  � ���������  ��  ��   �  � � � O   �5 � � � k   �4 � �  � � � Z   �& � ����� � I  � ��� ���
�� .coredoexnull���     **** � n   � � � � � 1   � ���
�� 
FCPr � o   � ����� 0 anitem anItem��   � k   �" � �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
pnam � 1   � ���
�� 
FCPr � o   � �����  0 titledelimiter titleDelimiter � o      ���� 0 	itemtitle 	itemTitle �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � 1   � ���
�� 
FCPr � o      ���� 0 tagname tagName �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ctnr � 1   � ���
�� 
FCPr��  ��   � o      ���� 0 thegroup theGroup �  � � � V   � � � � � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thegroup theGroup��  ��   � o   � �����  0 titledelimiter titleDelimiter � o   � ����� 0 	itemtitle 	itemTitle � o      ���� 0 	itemtitle 	itemTitle �  � � � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thegroup theGroup��  ��   � o   � ����� 0 tagdelimiter tagDelimiter � o   � ����� 0 tagname tagName � o      ���� 0 tagname tagName �  ��� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ctnr � o   � ����� 0 thegroup theGroup��  ��   � o      ���� 0 thegroup theGroup��   � >  � � � � � l  � � ����� � n   � � � � � m   � ��
� 
pcls � o   � ��~�~ 0 thegroup theGroup��  ��   � m   � ��}
�} 
docu �  � � � l  � ��|�{�z�|  �{  �z   �  � � � r   � � � � b   �  � � � o   � ��y�y 0 	tagprefix 	tagPrefix � o   � ��x�x 0 tagname tagName � o      �w�w 0 tagname tagName �  � � � Z    � ��v�u � H   � � E 
 � � � o  �t�t 0 tagnames tagNames � o  	�s�s 0 tagname tagName � k   � �  � � � s   � � � o  �r�r 0 tagname tagName � l      ��q�p � n       � � �  ;   � l  ��o�n � o  �m�m 0 tagNames  �o  �n  �q  �p   �  ��l � r   � � � m   � � � � �   � o      �k�k 0 tagname tagName�l  �v  �u   �  � � � l !!�j�i�h�j  �i  �h   �  �  � l !!�g�f�e�g  �f  �e    �d l !!�c�b�a�c  �b  �a  �d  ��  ��   �  l  ''�`�`  ��
					if containing item of anItem exists then
						set itemTitle to name of containing task & titleDelimiter
						
						set theGroup to the container of containing task
						repeat while the class of theGroup is not project
							set itemTitle to the name of theGroup & titleDelimiter & itemTitle
							set theGroup to the container of theGroup
						end repeat						
					end if
					    � 
 	 	 	 	 	 i f   c o n t a i n i n g   i t e m   o f   a n I t e m   e x i s t s   t h e n 
 	 	 	 	 	 	 s e t   i t e m T i t l e   t o   n a m e   o f   c o n t a i n i n g   t a s k   &   t i t l e D e l i m i t e r 
 	 	 	 	 	 	 
 	 	 	 	 	 	 s e t   t h e G r o u p   t o   t h e   c o n t a i n e r   o f   c o n t a i n i n g   t a s k 
 	 	 	 	 	 	 r e p e a t   w h i l e   t h e   c l a s s   o f   t h e G r o u p   i s   n o t   p r o j e c t 
 	 	 	 	 	 	 	 s e t   i t e m T i t l e   t o   t h e   n a m e   o f   t h e G r o u p   &   t i t l e D e l i m i t e r   &   i t e m T i t l e 
 	 	 	 	 	 	 	 s e t   t h e G r o u p   t o   t h e   c o n t a i n e r   o f   t h e G r o u p 
 	 	 	 	 	 	 e n d   r e p e a t 	 	 	 	 	 	 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 	  l ''�_�^�]�_  �^  �]   	
	 r  '2 b  '0 b  '* o  '(�\�\ 0 	itemtitle 	itemTitle o  ()�[�[  0 titledelimiter titleDelimiter 1  */�Z
�Z 
pnam o      �Y�Y 0 	itemtitle 	itemTitle
 �X l 33�W�V�U�W  �V  �U  �X   � o   � ��T�T 0 anitem anItem �  l 66�S�R�Q�S  �R  �Q    r  6G b  6E b  6A b  6? b  6= b  6; !  o  67�P�P 0 completenote CompleteNote! m  7:"" �##  #   o  ;<�O�O 0 titleprefix titlePrefix o  =>�N�N 0 	itemtitle 	itemTitle o  ?@�M�M 0 titlepostfix titlePostfix m  AD$$ �%%  
  o      �L�L 0 completenote CompleteNote &'& r  HM()( m  HK** �++  ) o      �K�K 0 	itemtitle 	itemTitle' ,-, l NN�J�I�H�J  �I  �H  - ./. l NN�G�F�E�G  �F  �E  / 010 Z No23�D�C2 > NW454 n  NS676 1  OS�B
�B 
FCDa7 o  NO�A�A 0 anitem anItem5 m  SV�@
�@ 
msng3 r  Zk898 l Zi:�?�>: b  Zi;<; b  Ze=>= b  Z_?@? o  Z[�=�= 0 completenote CompleteNote@ m  [^AA �BB  c r e a t e d :  > l _dC�<�;C n  _dDED 1  `d�:
�: 
FCDaE o  _`�9�9 0 anitem anItem�<  �;  < m  ehFF �GG  
 �?  �>  9 o      �8�8 0 completenote CompleteNote�D  �C  1 HIH Q  p�JK�7J Z s�LM�6�5L > s|NON n  sxPQP 1  tx�4
�4 
FCDrQ o  st�3�3 0 anitem anItemO m  x{�2
�2 
msngM r  �RSR l �T�1�0T b  �UVU b  �WXW b  �YZY o  ��/�/ 0 completenote CompleteNoteZ m  ��[[ �\\  l a s t   r e v i e w :  X l ��]�.�-] n  ��^_^ 1  ���,
�, 
FCDr_ o  ���+�+ 0 anitem anItem�.  �-  V m  ��`` �aa  
 �1  �0  S o      �*�* 0 completenote CompleteNote�6  �5  K R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �7  I bcb Q  ��de�&d Z ��fg�%�$f > ��hih n  ��jkj 1  ���#
�# 
FCDdk o  ���"�" 0 anitem anItemi m  ���!
�! 
msngg r  ��lml l ��n� �n b  ��opo b  ��qrq b  ��sts o  ���� 0 completenote CompleteNotet m  ��uu �vv 
 d u e :  r l ��w��w n  ��xyx 1  ���
� 
FCDdy o  ���� 0 anitem anItem�  �  p m  ��zz �{{    
 �   �  m o      �� 0 completenote CompleteNote�%  �$  e R      ���
� .ascrerr ****      � ****�  �  �&  c |}| Q  ��~�~ Z ������� > ����� n  ����� 1  ���
� 
FCDs� o  ���� 0 anitem anItem� m  ���
� 
msng� r  ����� l ������ b  ����� b  ����� b  ����� o  ���� 0 completenote CompleteNote� m  ���� ���  d e f e r :  � l ������ n  ����� 1  ���

�
 
FCDs� o  ���	�	 0 anitem anItem�  �  � m  ���� ���  
 �  �  � o      �� 0 completenote CompleteNote�  �   R      ���
� .ascrerr ****      � ****�  �  �  } ��� l ������  �  �  � ��� Z  ����� � > ���� n  ����� 1  ����
�� 
FCno� o  ������ 0 anitem anItem� m  ��� ���  � r  ��� b  ��� o  ���� 0 completenote CompleteNote� n  ��� 1  ��
�� 
FCno� o  ���� 0 anitem anItem� o      ���� 0 completenote CompleteNote�  �   � ��� r  ��� b  ��� o  ���� 0 completenote CompleteNote� m  �� ���  
  * * * 
 � o      ���� 0 completenote CompleteNote� ��� r  #��� m  ��
�� boovtrue� n      ��� 1  "��
�� 
FCcd� o  ���� 0 anitem anItem� ���� l $$��������  ��  ��  ��  �� 0 anitem anItem � o   m p���� $0 theselecteditems theSelectedItems � ��� l ++��������  ��  ��  � ��� l ++��������  ��  ��  � ���� Z  +<������� ?  +4��� l +2������ I +2�����
�� .corecnte****       ****� o  +.���� $0 theselecteditems theSelectedItems��  ��  ��  � m  23���� � l 77������  � . (	set itemTitle to multipleItemsCompleted   � ��� P 	 s e t   i t e m T i t l e   t o   m u l t i p l e I t e m s C o m p l e t e d��  ��  ��   u n   . 8��� 1   4 8��
�� 
FCcn� 4   . 4���
�� 
FCdw� m   2 3���� ��   o 4  % +���
�� 
docu� m   ) *����  m m   ! "���                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+  {�OmniFocus.app                                                  ���UX        ����  	                OmniFocus-1.localized     ʹ7T      �T�8    {��A$  ?Macintosh HD:Applications: OmniFocus-1.localized: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  0Applications/OmniFocus-1.localized/OmniFocus.app  / ��  ��  ��   j ��� l     ��������  ��  ��  � ���� l @������� O  @���� k  F��� ��� I FK������
�� .aevtrappnull��� ��� null��  ��  � ��� I LQ������
�� .miscactvnull��� ��� null��  ��  � ��� O  R���� k  X��� ��� I X_�����
�� .sysodelanull��� ��� nmbr� m  X[�� ?�      ��  � ��� I `o����
�� .prcskprsnull���     ctxt� m  `c�� ���  n� �����
�� 
faal� J  fk�� ���� m  fi��
�� eMdsKcmd��  ��  � ��� I pu�����
�� .prcskprsnull���     ctxt� o  pq���� 0 completenote CompleteNote��  � ��� I v}�����
�� .sysodelanull��� ��� nmbr� m  vy�� ?ə�������  � ��� I ~�����
�� .prcskprsnull���     ctxt� m  ~��� ���  t� �����
�� 
faal� J  ���� ���� m  ����
�� eMdsKcmd��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?ə�������  � ��� X  ������� k  ����    I ������
�� .prcskprsnull���     ctxt o  ������ 0 tagname tagName��    I ������
�� .sysodisAaleR        TEXT o  ������ 0 tagname tagName��    I ������
�� .sysodelanull��� ��� nmbr m  ��		 ?���������   

 I ������
�� .prcskcodnull���     **** m  ������ 4��   �� I ������
�� .sysodelanull��� ��� nmbr m  �� ?���������  ��  �� 0 tagname tagName� o  ������ 0 tagnames tagNames�  I ������
�� .sysodelanull��� ��� nmbr m  �� ?ə�������    I ������
�� .prcskcodnull���     **** m  ������ 5��   �� l ����������  ��  ��  ��  � m  RU�                                                                                  sevs  alis    �  Macintosh HD               ʹStH+  �@�System Events.app                                              �Z��5>�        ����  	                CoreServices    ʹ7T      �5"�    �@��@��@�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �� l ����������  ��  ��  ��  � m  @C�                                                                                      @ alis    P  Macintosh HD               ʹStH+  �A$Day One.app                                                    ����        ����  	                Applications    ʹ7T      ���    �A$  &Macintosh HD:Applications: Day One.app    D a y   O n e . a p p    M a c i n t o s h   H D  Applications/Day One.app  / ��  ��  ��  ��       ����   ��
�� .aevtoappnull  �   � **** ��������
�� .aevtoappnull  �   � **** k    �    !!  ""  &##  =$$  D%%  T&&  [''  `((  i)) �����  ��  ��   ������ 0 anitem anItem�� 0 tagname tagName K �� $�� +�� B�� I�� Y���� e����������������� �����������������~�}�|�{ �"$*�z�yAF�x[`�w�v�uuz�t���s���r�q�p��o��n�m�l��	�k�j�i�� 0 titleprefix titlePrefix�� 0 titlepostfix titlePostfix��  0 titledelimiter titleDelimiter�� 0 	tagprefix 	tagPrefix�� 0 tagdelimiter tagDelimiter�� 0 completenote CompleteNote�� 0 tagnames tagNames�� 0 	itemtitle 	itemTitle
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
FCPr
�� .coredoexnull���     ****
� 
pnam�~ 0 tagname tagName
�} 
ctnr�| 0 thegroup theGroup
�{ 
pcls
�z 
FCDa
�y 
msng
�x 
FCDr�w  �v  
�u 
FCDd
�t 
FCDs
�s 
FCno
�r 
FCcd
�q .aevtrappnull��� ��� null
�p .miscactvnull��� ��� null
�o .sysodelanull��� ��� nmbr
�n 
faal
�m eMdsKcmd
�l .prcskprsnull���     ctxt�k 4
�j .prcskcodnull���     ****�i 5����E�O�E�O�E�O�E�O�E�O�E�OjvE�O�E�O�*a k/*a k/a ,*a -a ,E` O_ j k a a a l OhY hO�_ [a a l kh  � ��a ,j  �*a ,a ,�%E�O*a ,a ,E`  O*a ,a !,E` "O ?h_ "a #,a _ "a ,�%�%E�O_ "a ,�%_  %E`  O_ "a !,E` "[OY��O�_  %E`  O�_   _  �6GOa $E`  Y hOPY hO��%*a ,%E�OPUO�a %%�%�%�%a &%E�Oa 'E�O�a (,a ) �a *%�a (,%a +%E�Y hO &�a ,,a ) �a -%�a ,,%a .%E�Y hW X / 0hO &�a 1,a ) �a 2%�a 1,%a 3%E�Y hW X / 0hO &�a 4,a ) �a 5%�a 4,%a 6%E�Y hW X / 0hO�a 7,a 8 ˠa 7,%E�Y hO�a 9%E�Oe�a :,FOP[OY�UO_ j k hY hUUUOa ; �*j <O*j =Oa > �a ?j @Oa Aa Ba Ckvl DO�j DOa Ej @Oa Fa Ba Ckvl DOa Ej @O ;�[a a l kh �j DO�j Oa Gj @Oa Hj IOa Gj @[OY��Oa Ej @Oa Jj IOPUOPUascr  ��ޭ