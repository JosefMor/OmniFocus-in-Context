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
�� EAlTwarN��   �  ��� � L   c e����  ��  ��  ��   �  � � � l  j j��������  ��  ��   �  � � � X   j� ��� � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � O   �_ � � � k   �^ � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � o   � ����� 0 anitem anItem��  ��   � o      ���� 0 traversedtask traversedTask �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � l  � � ����� � o   � ����� 0 traversedtask traversedTask��  ��   � o      ���� 0 	itemtitle 	itemTitle �  � � � l  � ���������  ��  ��   �  � � � V   � � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
FCPt � l  � � ����� � o   � ����� 0 traversedtask traversedTask��  ��  ��  ��   � o      ���� 0 traversedtask traversedTask �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
pnam � l  � � ����� � o   � ����� 0 traversedtask traversedTask��  ��   � o   � �����  0 titledelimiter titleDelimiter � o   � ����� 0 	itemtitle 	itemTitle � o      ���� 0 	itemtitle 	itemTitle �  ��� � l  � �����~��  �  �~  ��   � I  � ��} ��|
�} .coredoexnull���     **** � n   � � � � � 1   � ��{
�{ 
FCPt � o   � ��z�z 0 traversedtask traversedTask�|   �  � � � l  � ��y�x�w�y  �x  �w   �  � � � l  � ��v�u�t�v  �u  �t   �  � � � l  � ��s�r�q�s  �r  �q   �  � � � l  � ��p � ��p   � * $ display alert " " & class of anItem    � � � � H   d i s p l a y   a l e r t   "   "   &   c l a s s   o f   a n I t e m �  � � � l  � ��o�n�m�o  �n  �m   �  � � � l  � ��l � ��l   � M G display alert " nad tim  " & class of container of container of anItem    � � � � �   d i s p l a y   a l e r t   "   n a d   t i m     "   &   c l a s s   o f   c o n t a i n e r   o f   c o n t a i n e r   o f   a n I t e m �  � � � l  � ��k�j�i�k  �j  �i   �  � � � Z   �\ � ��h�g � I  � ��f ��e
�f .coredoexnull���     **** � n   � � � � � 1   � ��d
�d 
FCPr � o   � ��c�c 0 anitem anItem�e   � k   �X � �  � � � l  � ��b � ��b   � C = set itemTitle to name of containing project & titleDelimiter    � � � � z   s e t   i t e m T i t l e   t o   n a m e   o f   c o n t a i n i n g   p r o j e c t   &   t i t l e D e l i m i t e r �  � � � l  � ��a�`�_�a  �`  �_   �  � � � l  � ��^�]�\�^  �]  �\   �  � � � r   � � � � � n   � � � � � 1   � ��[
�[ 
pnam � 1   � ��Z
�Z 
FCPr � o      �Y�Y 0 tagname tagName �  � � � r   � � �  � l  � ��X�W n   � � 1   � ��V
�V 
ctnr 1   � ��U
�U 
FCPr�X  �W    o      �T�T 0 thegroup theGroup �  V   �- k   �( 	
	 r   �
 b   � b   � l  ��S�R n   � 1   �Q
�Q 
pnam o   � �P�P 0 thegroup theGroup�S  �R   o  �O�O  0 titledelimiter titleDelimiter o  �N�N 0 	itemtitle 	itemTitle o      �M�M 0 	itemtitle 	itemTitle
  r   b   b   l �L�K n   1  �J
�J 
pnam o  �I�I 0 thegroup theGroup�L  �K   o  �H�H 0 tagdelimiter tagDelimiter o  �G�G 0 tagname tagName o      �F�F 0 tagname tagName �E r  ( !  l $"�D�C" n  $#$# 1   $�B
�B 
ctnr$ o   �A�A 0 thegroup theGroup�D  �C  ! o      �@�@ 0 thegroup theGroup�E   >  � �%&% l  � �'�?�>' n   � �()( m   � ��=
�= 
pcls) o   � ��<�< 0 thegroup theGroup�?  �>  & m   � ��;
�; 
docu *+* l ..�:�9�8�:  �9  �8  + ,-, r  .7./. b  .3010 o  ./�7�7 0 	tagprefix 	tagPrefix1 o  /2�6�6 0 tagname tagName/ o      �5�5 0 tagname tagName- 232 Z  8V45�4�34 H  8>66 E 8=787 o  89�2�2 0 tagnames tagNames8 o  9<�1�1 0 tagname tagName5 k  AR99 :;: l AA�0<=�0  < 0 * copy tagName to the end of the |tagNames|   = �>> T   c o p y   t a g N a m e   t o   t h e   e n d   o f   t h e   | t a g N a m e s |; ?@? r  AJABA b  AHCDC o  AB�/�/ 0 tagnames tagNamesD J  BGEE F�.F o  BE�-�- 0 tagname tagName�.  B o      �,�, 0 tagnames tagNames@ G�+G r  KRHIH m  KNJJ �KK  I o      �*�* 0 tagname tagName�+  �4  �3  3 LML l WW�)�(�'�)  �(  �'  M NON l WW�&�%�$�&  �%  �$  O P�#P l WW�"�!� �"  �!  �   �#  �h  �g   � QRQ l ]]����  �  �  R STS l ]]����  �  �  T UVU l ]]����  �  �  V WXW l  ]]�YZ�  Y��
					if containing item of anItem exists then
						set itemTitle to name of containing task & titleDelimiter
						
						set theGroup to the container of containing task
						repeat while the class of theGroup is not project
							set itemTitle to the name of theGroup & titleDelimiter & itemTitle
							set theGroup to the container of theGroup
						end repeat						
					end if
					   Z �[[ 
 	 	 	 	 	 i f   c o n t a i n i n g   i t e m   o f   a n I t e m   e x i s t s   t h e n 
 	 	 	 	 	 	 s e t   i t e m T i t l e   t o   n a m e   o f   c o n t a i n i n g   t a s k   &   t i t l e D e l i m i t e r 
 	 	 	 	 	 	 
 	 	 	 	 	 	 s e t   t h e G r o u p   t o   t h e   c o n t a i n e r   o f   c o n t a i n i n g   t a s k 
 	 	 	 	 	 	 r e p e a t   w h i l e   t h e   c l a s s   o f   t h e G r o u p   i s   n o t   p r o j e c t 
 	 	 	 	 	 	 	 s e t   i t e m T i t l e   t o   t h e   n a m e   o f   t h e G r o u p   &   t i t l e D e l i m i t e r   &   i t e m T i t l e 
 	 	 	 	 	 	 	 s e t   t h e G r o u p   t o   t h e   c o n t a i n e r   o f   t h e G r o u p 
 	 	 	 	 	 	 e n d   r e p e a t 	 	 	 	 	 	 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 	X \]\ l ]]����  �  �  ] ^�^ l ]]����  �  �  �   � o   � ��� 0 anitem anItem � _`_ l ``����  �  �  ` aba l ``�
�	��
  �	  �  b cdc l ``����  �  �  d efe r  `qghg b  `oiji b  `kklk b  `imnm b  `gopo b  `eqrq o  `a�� 0 completenote CompleteNoter m  adss �tt  #  p o  ef�� 0 titleprefix titlePrefixn o  gh�� 0 	itemtitle 	itemTitlel o  ij�� 0 titlepostfix titlePostfixj m  knuu �vv  
 h o      � �  0 completenote CompleteNotef wxw r  rwyzy m  ru{{ �||  z o      ���� 0 	itemtitle 	itemTitlex }~} l xx��������  ��  ��  ~ � l xx��������  ��  ��  � ��� Z x�������� > x���� n  x}��� 1  y}��
�� 
FCDa� o  xy���� 0 anitem anItem� m  }���
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
�� .ascrerr ****      � ****��  ��  ��  � ��� Q  �#����� Z �������� > ���� n  ����� 1  ����
�� 
FCDs� o  ������ 0 anitem anItem� m  ���
�� 
msng� r  ��� l ������ b  ��� b  ��� b  
��� o  ���� 0 completenote CompleteNote� m  	�� ���  * d e f e r :  � l 
������ n  
��� 1  ��
�� 
FCDs� o  
���� 0 anitem anItem��  ��  � m  �� ���  * 
 ��  ��  � o      ���� 0 completenote CompleteNote��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l $$��������  ��  ��  � ��� Q  $Q����� Z 'H������� > '0��� n  ',��� 1  (,��
�� 
FCdc� o  '(���� 0 anitem anItem� m  ,/��
�� 
msng� r  3D��� l 3B������ b  3B��� b  3>��� b  38��� o  34���� 0 completenote CompleteNote� m  47�� ���  * c o m p l e t e d :  � l 8=������ n  8=� � 1  9=��
�� 
FCdc  o  89���� 0 anitem anItem��  ��  � m  >A �  * 
 ��  ��  � o      ���� 0 completenote CompleteNote��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l RR��������  ��  ��    Q  R�� Z Uv	
����	 > U^ n  UZ 1  VZ��
�� 
FCEM o  UV���� 0 anitem anItem m  Z]��
�� 
msng
 r  ar l ap���� b  ap b  al b  af o  ab���� 0 completenote CompleteNote m  be �   * e s t i m a t e d   m i n :   l fk���� n  fk 1  gk��
�� 
FCEM o  fg���� 0 anitem anItem��  ��   m  lo �  * 
 ��  ��   o      ���� 0 completenote CompleteNote��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��     l ����������  ��  ��    !"! l ����������  ��  ��  " #$# l ����������  ��  ��  $ %&% Z  ��'(����' > ��)*) n  ��+,+ 1  ����
�� 
FCno, o  ������ 0 anitem anItem* m  ��-- �..  ( r  ��/0/ b  ��121 o  ������ 0 completenote CompleteNote2 n  ��343 1  ����
�� 
FCno4 o  ������ 0 anitem anItem0 o      ���� 0 completenote CompleteNote��  ��  & 565 r  ��787 b  ��9:9 o  ���� 0 completenote CompleteNote: m  ��;; �<<  
  * * * 
 8 o      �~�~ 0 completenote CompleteNote6 =>= l ���}?@�}  ? &   set completed of anItem to true   @ �AA @   s e t   c o m p l e t e d   o f   a n I t e m   t o   t r u e> B�|B l ���{�z�y�{  �z  �y  �|  �� 0 anitem anItem � o   m p�x�x $0 theselecteditems theSelectedItems � CDC l ���w�v�u�w  �v  �u  D EFE l ���t�s�r�t  �s  �r  F G�qG Z  ��HI�p�oH ?  ��JKJ l ��L�n�mL I ���lM�k
�l .corecnte****       ****M o  ���j�j $0 theselecteditems theSelectedItems�k  �n  �m  K m  ���i�i I l ���hNO�h  N . (	set itemTitle to multipleItemsCompleted   O �PP P 	 s e t   i t e m T i t l e   t o   m u l t i p l e I t e m s C o m p l e t e d�p  �o  �q   x n   . 8QRQ 1   4 8�g
�g 
FCcnR 4   . 4�fS
�f 
FCdwS m   2 3�e�e ��   r 4  % +�dT
�d 
docuT m   ) *�c�c  p U�bU l ���a�`�_�a  �`  �_  �b   m m   ! "VV�                                                                                  OFOC  alis    �  Macintosh HD               ʹStH+  {�OmniFocus.app                                                  ���UX        ����  	                OmniFocus-1.localized     ʹ7T      �T�8    {��A$  ?Macintosh HD:Applications: OmniFocus-1.localized: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  0Applications/OmniFocus-1.localized/OmniFocus.app  / ��  ��  ��   j WXW l     �^�]�\�^  �]  �\  X YZY l     �[�Z�Y�[  �Z  �Y  Z [\[ l     �X�W�V�X  �W  �V  \ ]^] l     �U�T�S�U  �T  �S  ^ _�R_ l �|`�Q�P` O  �|aba k  �{cc ded I ���O�N�M
�O .aevtrappnull��� ��� null�N  �M  e fgf I ���L�K�J
�L .miscactvnull��� ��� null�K  �J  g hih O  �yjkj k  �xll mnm I ���Io�H
�I .sysodelanull��� ��� nmbro m  ��pp ?�      �H  n qrq I ���Gst
�G .prcskprsnull���     ctxts m  ��uu �vv  nt �Fw�E
�F 
faalw J  ��xx y�Dy m  ���C
�C eMdsKcmd�D  �E  r z{z I ���B|�A
�B .prcskprsnull���     ctxt| o  ���@�@ 0 completenote CompleteNote�A  { }~} I ���?�>
�? .sysodelanull��� ��� nmbr m  ���� ?ə������>  ~ ��� I ��=��
�= .prcskprsnull���     ctxt� m  ��� ���  t� �<��;
�< 
faal� J  	�� ��:� m  �9
�9 eMdsKcmd�:  �;  � ��� I �8��7
�8 .sysodelanull��� ��� nmbr� m  �� ?ə������7  � ��� X  f��6�� k  *a�� ��� Y  *Q��5���4� k  8L�� ��� I 8B�3��2
�3 .prcskprsnull���     ctxt� n  8>��� 4  9>�1�
�1 
cobj� o  <=�0�0 0 tag_counter  � o  89�/�/ 0 tagnames tagNames�2  � ��� l CC�.�-�,�.  �-  �,  � ��� I CJ�+��*
�+ .sysodelanull��� ��� nmbr� m  CF�� ?��������*  � ��)� l KK�(�'�&�(  �'  �&  �)  �5 0 tag_counter  � m  -.�%�% � I .3�$��#
�$ .corecnte****       ****� o  ./�"�" 0 tagnames tagNames�#  �4  � ��� I RY�!�� 
�! .prcskcodnull���     ****� m  RU�� 4�   � ��� I Za���
� .sysodelanull��� ��� nmbr� m  Z]�� ?��������  �  �6 0 tagname tagName� o  �� 0 tagnames tagNames� ��� I gn���
� .sysodelanull��� ��� nmbr� m  gj�� ?ə������  � ��� I ov���
� .prcskcodnull���     ****� m  or�� 5�  � ��� l ww����  �  �  �  k m  �����                                                                                  sevs  alis    �  Macintosh HD               ʹStH+  �@�System Events.app                                              �Z��5>�        ����  	                CoreServices    ʹ7T      �5"�    �@��@��@�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  i ��� l zz����  �  �  �  b m  �����                                                                                      @ alis    P  Macintosh HD               ʹStH+  �A$Day One.app                                                    ����        ����  	                Applications    ʹ7T      ���    �A$  &Macintosh HD:Applications: Day One.app    D a y   O n e . a p p    M a c i n t o s h   H D  Applications/Day One.app  / ��  �Q  �P  �R       ����  � �
� .aevtoappnull  �   � ****� ���
�	���
� .aevtoappnull  �   � ****� k    |��  ��  ��  &��  =��  D��  T��  [��  `��  i�� _��  �
  �	  � ���� 0 anitem anItem� 0 tagname tagName� 0 tag_counter  � R � $� +� B�  I�� Y���� e��V�������������� �����������������������������Jsu{�����������������������������-;������p��u���������������� 0 titleprefix titlePrefix� 0 titlepostfix titlePostfix�  0 titledelimiter titleDelimiter�  0 	tagprefix 	tagPrefix�� 0 tagdelimiter tagDelimiter�� 0 completenote CompleteNote�� 0 tagnames tagNames�� 0 	itemtitle 	itemTitle
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
cobj�� 0 traversedtask traversedTask
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
�� .prcskcodnull���     ****�� 5�}�E�O�E�O�E�O�E�O�E�O�E�OjvE�O�E�O��*a k/�*a k/a ,�*a -a ,E` O_ j k a a a l OhY hO=_ [a a l kh  � ܠE` O_ a ,E�O /h_ a ,j  _ a ,E` O_ a ,�%�%E�OP[OY��O�a !,j   �*a !,a ,E` "O*a !,a #,E` $O ?h_ $a %,a _ $a ,�%�%E�O_ $a ,�%_ "%E` "O_ $a #,E` $[OY��O�_ "%E` "O�_ " �_ "kv%E�Oa &E` "Y hOPY hOPUO�a '%�%�%�%a (%E�Oa )E�O�a *,a + �a ,%�a *,%a -%E�Y hO &�a .,a + �a /%�a .,%a 0%E�Y hW X 1 2hO &�a 3,a + �a 4%�a 3,%a 5%E�Y hW X 1 2hO &�a 6,a + �a 7%�a 6,%a 8%E�Y hW X 1 2hO &�a 9,a + �a :%�a 9,%a ;%E�Y hW X 1 2hO &�a <,a + �a =%�a <,%a >%E�Y hW X 1 2hO�a ?,a @ ˠa ?,%E�Y hO�a A%E�OP[OY��O_ j k hY hUUOPUOa B �*j CO*j DOa E �a Fj GOa Ha Ia Jkvl KO�j KOa Lj GOa Ma Ia Jkvl KOa Lj GO O�[a a l kh  &k�j kh �a �/j KOa Nj GOP[OY��Oa Oj POa Nj G[OY��Oa Lj GOa Qj POPUOPUascr  ��ޭ