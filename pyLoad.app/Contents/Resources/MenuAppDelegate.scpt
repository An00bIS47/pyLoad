FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 &    MenuAppAppDelegate.applescript    
 �   @     M e n u A p p A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       pyLoad     �        p y L o a d      l     ��������  ��  ��        l     ��  ��    ' !  Created by michael on 16.03.13.     �   B     C r e a t e d   b y   m i c h a e l   o n   1 6 . 0 3 . 1 3 .      l     ��  ��    8 2  Copyright (c) 2013 michael. All rights reserved.     �   d     C o p y r i g h t   ( c )   2 0 1 3   m i c h a e l .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      !�� ! h     �� "�� (0 menuappappdelegate MenuAppAppDelegate " k       # #  $ % $ l     �� & '��   &  Classes    ' � ( (  C l a s s e s %  ) * ) j     �� +
�� 
pare + 4     �� ,
�� 
pcls , m     - - � . .  N S O b j e c t *  / 0 / j   	 �� 1�� 0 nsmenu NSMenu 1 4   	 �� 2
�� 
pcls 2 m     3 3 � 4 4  N S M e n u 0  5 6 5 j    �� 7�� 0 
nsmenuitem 
NSMenuItem 7 4    �� 8
�� 
pcls 8 m     9 9 � : :  N S M e n u I t e m 6  ; < ; j    �� =�� 0 nsimage NSImage = 4    �� >
�� 
pcls > m     ? ? � @ @  N S I m a g e <  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E  Objects    F � G G  O b j e c t s D  H I H j     �� J�� ,0 standarduserdefaults standardUserDefaults J m    ��
�� 
msng I  K L K j   ! #�� M�� 0 
statusmenu 
statusMenu M m   ! "��
�� 
msng L  N O N j   $ &�� P�� 0 dynamicmenu dynamicMenu P m   $ %��
�� 
msng O  Q R Q j   ' )�� S�� ,0 statusitemcontroller statusItemController S m   ' (��
�� 
msng R  T U T j   * ,�� V��  0 menustatusitem menuStatusItem V m   * +��
�� 
msng U  W X W j   - /�� Y��  0 menuactionitem menuActionItem Y m   - .��
�� 
msng X  Z [ Z j   0 2�� \�� ,0 menuwebinterfaceitem menuWebinterfaceItem \ m   0 1��
�� 
msng [  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a  	IBOutlets    b � c c  I B O u t l e t s `  d e d j   3 5�� f�� 0 
mainwindow 
mainWindow f m   3 4��
�� 
msng e  g h g j   6 8�� i�� 0 iconimageview iconImageView i m   6 7��
�� 
msng h  j k j j   9 ;�� l�� (0 titledisplaymatrix titleDisplayMatrix l m   9 :��
�� 
msng k  m n m j   < >�� o�� >0 dynamicmenuitemcounttextfield dynamicMenuItemCountTextField o m   < =��
�� 
msng n  p q p j   ? A�� r�� <0 dynamicmenuactionpopupbutton dynamicMenuActionPopUpButton r m   ? @��
�� 
msng q  s t s l     �� u v��   u   TextFields    v � w w    T e x t F i e l d s t  x y x j   B F�� z�� (0 menutitletextfield menuTitleTextField z m   B C��
�� 
msng y  { | { j   G K�� }�� .0 pyloadconfigtextfield pyloadConfigTextField } m   G H��
�� 
msng |  ~  ~ j   L P�� ��� (0 pyloadlogtextfield pyloadLogTextField � m   L M��
�� 
msng   � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Timer    � � � �    T i m e r �  � � � j   Q [�� ��� 0 
timerclass 
timerClass � 4   Q X�� �
�� 
pcls � m   S V � � � � �  N S T i m e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  Other    � � � � 
 O t h e r �  � � � j   \ `�� ��� (0 defaultsregistered defaultsRegistered � m   \ ]��
�� boovfals �  � � � j   a g�� ��� 0 script_version   � m   a d � � � � �  0 . 1 �  � � � j   h n�� ��� 0 word_to_define   � m   h k � � � � �  A p p l e S c r i p t �  � � � j   o s�� ��� "0 pathtoresources pathToResources � m   o p��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   t w � � � I      �������� 0 readdefaults readDefaults��  ��   � Z     � � ����� � l     ����� � o     ���� (0 defaultsregistered defaultsRegistered��  ��   � k    � � �  � � � l   ��������  ��  ��   �  � � � I   �� ���
�� .ascrcmnt****      � **** � m    	 � � � � � ( R e a d i n g   D e f a u l t s   . . .��   �  � � � l   ��������  ��  ��   �  � � � l   ��������  ��  ��   �  � � � r     � � � n    � � � I    �� ����� 0 objectforkey_ objectForKey_ �  ��� � m     � � � � �  a p p L o g��  ��   � o    ���� ,0 standarduserdefaults standardUserDefaults � o      ���� 0 applog appLog �  � � � I   $�� ���
�� .ascrcmnt****      � **** � b      � � � b     � � � m     � � � � �        � m     � � � � �  a p p L o g :   � o    ���� 0 applog appLog��   �  � � � l  % %��������  ��  ��   �  � � � r   % 1 � � � n  % / � � � I   * /�� ����� 0 objectforkey_ objectForKey_ �  ��� � m   * + � � � � �  m e n u B a r T i t l e��  ��   � o   % *���� ,0 standarduserdefaults standardUserDefaults � o      ���� 0 menubartitle menuBarTitle �  � � � r   2 > � � � n  2 < � � � I   7 <�� ����� 0 objectforkey_ objectForKey_ �  ��� � m   7 8 � � � � � & m e n u B a r T i t l e D i s p l a y��  ��   � o   2 7���� ,0 standarduserdefaults standardUserDefaults � o      �� *0 menubartitledisplay menuBarTitleDisplay �  � � � r   ? K � � � n  ? I � � � I   D I�~ ��}�~ 0 objectforkey_ objectForKey_ �  ��| � m   D E � � � � �  m e n u B a r I c o n P a t h�|  �}   � o   ? D�{�{ ,0 standarduserdefaults standardUserDefaults � o      �z�z "0 menubariconpath menuBarIconPath �  � � � l  L L�y�x�w�y  �x  �w   �  � � � I  L U�v ��u
�v .ascrcmnt****      � **** � b   L Q � � � b   L O � � � m   L M � � � � �        � m   M N � � � � �  m e n u B a r T i t l e :   � o   O P�t�t 0 menubartitle menuBarTitle�u   �  � � � I  V _�s �r
�s .ascrcmnt****      � ****  b   V [ b   V Y m   V W �        m   W X � * m e n u B a r T i t l e D i s p l a y :   o   Y Z�q�q *0 menubartitledisplay menuBarTitleDisplay�r   � 	
	 I  ` i�p�o
�p .ascrcmnt****      � **** b   ` e b   ` c m   ` a �        m   a b � " m e n u B a r I c o n P a t h :   o   c d�n�n "0 menubariconpath menuBarIconPath�o  
  l  j j�m�l�k�m  �l  �k    r   j v n  j t I   o t�j�i�j 0 objectforkey_ objectForKey_ �h m   o p �  p y l o a d C o n f i g�h  �i   o   j o�g�g ,0 standarduserdefaults standardUserDefaults o      �f�f 0 pyloadconfig pyloadConfig  !  r   w �"#" n  w �$%$ I   | ��e&�d�e 0 objectforkey_ objectForKey_& '�c' m   | (( �))  p y l o a d L o g�c  �d  % o   w |�b�b ,0 standarduserdefaults standardUserDefaults# o      �a�a 0 	pyloadlog 	pyloadLog! *+* l  � ��`�_�^�`  �_  �^  + ,-, I  � ��].�\
�] .ascrcmnt****      � ****. b   � �/0/ b   � �121 m   � �33 �44       2 m   � �55 �66  p y l o a d C o n f i g :  0 o   � ��[�[ 0 pyloadconfig pyloadConfig�\  - 787 I  � ��Z9�Y
�Z .ascrcmnt****      � ****9 b   � �:;: b   � �<=< m   � �>> �??       = m   � �@@ �AA  p y l o a d L o g :  ; o   � ��X�X 0 	pyloadlog 	pyloadLog�Y  8 B�WB l  � ��V�U�T�V  �U  �T  �W  ��  ��   � CDC l     �S�R�Q�S  �R  �Q  D EFE l     �PGH�P  G  set the initial defaults   H �II 0 s e t   t h e   i n i t i a l   d e f a u l t sF JKJ l     �OLM�O  L 9 3these are used here and in the statusItemController   M �NN f t h e s e   a r e   u s e d   h e r e   a n d   i n   t h e   s t a t u s I t e m C o n t r o l l e rK OPO l     �NQR�N  Q F @we could just pass the values to the statusItemController object   R �SS � w e   c o u l d   j u s t   p a s s   t h e   v a l u e s   t o   t h e   s t a t u s I t e m C o n t r o l l e r   o b j e c tP TUT l     �MVW�M  V A ;or use bindings and observe the changes, lots of options...   W �XX v o r   u s e   b i n d i n g s   a n d   o b s e r v e   t h e   c h a n g e s ,   l o t s   o f   o p t i o n s . . .U YZY i   x {[\[ I      �L�K�J�L $0 registerdefaults registerDefaults�K  �J  \ k     �]] ^_^ l     �I�H�G�I  �H  �G  _ `a` r     bcb c     ded l    f�F�Ef n    ghg I    �D�C�B�D 0 resourcepath resourcePath�C  �B  h n    iji I    �A�@�?�A 0 
mainbundle 
mainBundle�@  �?  j n    klk 4    �>m
�> 
pclsm m    nn �oo  N S B u n d l el m     �=
�= misccura�F  �E  e m    �<
�< 
TEXTc o      �;�; "0 pathtoresources pathToResourcesa pqp l   �:�9�8�:  �9  �8  q rsr I    �7t�6
�7 .ascrcmnt****      � ****t b    uvu m    ww �xx ( d e f a u l t s R e g i s t e r e d :  v o    �5�5 (0 defaultsregistered defaultsRegistered�6  s y�4y Z   ! �z{�3�2z l  ! '|�1�0| H   ! '}} o   ! &�/�/ (0 defaultsregistered defaultsRegistered�1  �0  { k   * �~~ � I  * /�.��-
�. .ascrcmnt****      � ****� m   * +�� ��� . R e g i s t e r i n g   D e f a u l t s . . .�-  � ��� l  0 0�,�+�*�,  �+  �*  � ��� r   0 9��� b   0 7��� o   0 5�)�) "0 pathtoresources pathToResources� m   5 6�� ���  / p y l o a d . l o g� o      �(�( 0 applog appLog� ��� r   : =��� m   : ;�'
�' boovtrue� o      �&�& 0 appdebug appDebug� ��� l  > >�%�$�#�%  �$  �#  � ��� r   > G��� b   > E��� o   > C�"�" "0 pathtoresources pathToResources� m   C D�� ���  / p y l o a d / c o n f i g� o      �!�! 0 pyloadconfig pyloadConfig� ��� r   H M��� b   H K��� o   H I� �  0 pyloadconfig pyloadConfig� m   I J�� ���  / L o g s / l o g . t x t� o      �� 0 	pyloadlog 	pyloadLog� ��� l  N N����  �  �  � ��� r   N Z��� n  N T��� o   R T�� ,0 standarduserdefaults standardUserDefaults� n  N R��� 4   O R��
� 
pcls� m   P Q�� ���  N S U s e r D e f a u l t s� m   N O�
� misccura� o      �� ,0 standarduserdefaults standardUserDefaults� ��� r   [ ���� K   [ ��� ���� 0 appdebug appDebug� o   \ ]�� 0 appdebug appDebug� ���� 0 applog appLog� o   ^ _�� 0 applog appLog� ���� *0 menubartitledisplay menuBarTitleDisplay� m   b c�� � ���� 0 menubartitle menuBarTitle� m   f i�� ���  p y L o a d� ���� "0 menubariconpath menuBarIconPath� b   l u��� o   l q�� "0 pathtoresources pathToResources� m   q t�� ��� ( / M e n u B a r I n a c t i v e . p n g� ���� 0 pyloadconfig pyloadConfig� o   x y�� 0 pyloadconfig pyloadConfig� ���� 0 	pyloadlog 	pyloadLog� o   | }�
�
 0 	pyloadlog 	pyloadLog�  � o      �	�	 0 defaults  � ��� l  � �����  �  �  � ��� n  � ���� I   � ����� &0 registerdefaults_ registerDefaults_� ��� o   � ��� 0 defaults  �  �  � o   � ��� ,0 standarduserdefaults standardUserDefaults� �� � r   � ���� m   � ���
�� boovtrue� o      ���� (0 defaultsregistered defaultsRegistered�   �3  �2  �4  Z ��� l     ��������  ��  ��  � ��� l     ������  � ^ Xsetup the initial UI (again, this could be done with bindings to eliminate lots of code)   � ��� � s e t u p   t h e   i n i t i a l   U I   ( a g a i n ,   t h i s   c o u l d   b e   d o n e   w i t h   b i n d i n g s   t o   e l i m i n a t e   l o t s   o f   c o d e )� ��� i   | ��� I      �������� 0 awakefromnib awakeFromNib��  ��  � k    @�� ��� l     ��������  ��  ��  � ��� n    ��� I    �������� $0 registerdefaults registerDefaults��  ��  �  f     � ��� l   ��������  ��  ��  � ��� l   ������  � D >set appDebug to standardUserDefaults's boolForKey_("appDebug")   � ��� | s e t   a p p D e b u g   t o   s t a n d a r d U s e r D e f a u l t s ' s   b o o l F o r K e y _ ( " a p p D e b u g " )� ��� r    	��� m    ��
�� boovfals� o      ���� 0 appdebug appDebug� ��� l  
 
��������  ��  ��  � ��� Z   
 ������� =  
 ��� o   
 ���� 0 appdebug appDebug� m    ��
�� boovtrue� k    �� ��� I    ������� 0 logevent logEvent� ���� m    �� ��� $ D e b u g   M o d e   e n a b l e d��  ��  �  ��  l   ����    my readDefaults()    � " m y   r e a d D e f a u l t s ( )��  ��  ��  �  l   ��������  ��  ��    I    #������ 0 logevent logEvent 	��	 m    

 � ( R e a d i n g   D e f a u l t s   . . .��  ��    l  $ $��������  ��  ��    r   $ 0 n  $ . I   ) .������ 0 objectforkey_ objectForKey_ �� m   ) * �  a p p L o g��  ��   o   $ )���� ,0 standarduserdefaults standardUserDefaults o      ���� 0 applog appLog  I   1 ;������ 0 logevent logEvent �� b   2 7 b   2 5 m   2 3   �!!        m   3 4"" �##  a p p L o g :   o   5 6���� 0 applog appLog��  ��   $%$ l  < <��������  ��  ��  % &'& r   < H()( n  < F*+* I   A F��,���� 0 objectforkey_ objectForKey_, -��- m   A B.. �//  m e n u B a r T i t l e��  ��  + o   < A���� ,0 standarduserdefaults standardUserDefaults) o      ���� 0 menubartitle menuBarTitle' 010 r   I U232 n  I S454 I   N S��6���� 0 objectforkey_ objectForKey_6 7��7 m   N O88 �99 & m e n u B a r T i t l e D i s p l a y��  ��  5 o   I N���� ,0 standarduserdefaults standardUserDefaults3 o      ���� *0 menubartitledisplay menuBarTitleDisplay1 :;: r   V b<=< n  V `>?> I   [ `��@���� 0 objectforkey_ objectForKey_@ A��A m   [ \BB �CC  m e n u B a r I c o n P a t h��  ��  ? o   V [���� ,0 standarduserdefaults standardUserDefaults= o      ���� "0 menubariconpath menuBarIconPath; DED l  c c��������  ��  ��  E FGF I   c m��H���� 0 logevent logEventH I��I b   d iJKJ b   d gLML m   d eNN �OO       M m   e fPP �QQ  m e n u B a r T i t l e :  K o   g h���� 0 menubartitle menuBarTitle��  ��  G RSR I   n x��T���� 0 logevent logEventT U��U b   o tVWV b   o rXYX m   o pZZ �[[       Y m   p q\\ �]] * m e n u B a r T i t l e D i s p l a y :  W o   r s���� *0 menubartitledisplay menuBarTitleDisplay��  ��  S ^_^ I   y ���`���� 0 logevent logEvent` a��a b   z �bcb b   z ded m   z {ff �gg       e m   { ~hh �ii " m e n u B a r I c o n P a t h :  c o    ����� "0 menubariconpath menuBarIconPath��  ��  _ jkj l  � ���������  ��  ��  k lml l  � ���������  ��  ��  m non r   � �pqp n  � �rsr I   � ���t���� 0 objectforkey_ objectForKey_t u��u m   � �vv �ww  p y l o a d C o n f i g��  ��  s o   � ����� ,0 standarduserdefaults standardUserDefaultsq o      ���� 0 pyloadconfig pyloadConfigo xyx r   � �z{z n  � �|}| I   � ���~���� 0 objectforkey_ objectForKey_~ �� m   � ��� ���  p y l o a d L o g��  ��  } o   � ����� ,0 standarduserdefaults standardUserDefaults{ o      ���� 0 	pyloadlog 	pyloadLogy ��� l  � ���������  ��  ��  � ��� I   � �������� 0 logevent logEvent� ���� b   � ���� b   � ���� m   � ��� ���       � m   � ��� ���  p y l o a d C o n f i g :  � o   � ����� 0 pyloadconfig pyloadConfig��  ��  � ��� I   � �������� 0 logevent logEvent� ���� b   � ���� b   � ���� m   � ��� ���       � m   � ��� ���  p y l o a d L o g :  � o   � ����� 0 	pyloadlog 	pyloadLog��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � �������� l  � ������� >   � ���� o   � ����� "0 menubariconpath menuBarIconPath� m   � ��� ���  ��  ��  � k   � ��� ��� r   � ���� n  � ���� I   � �������� 20 initwithcontentsoffile_ initWithContentsOfFile_� ���� o   � ����� "0 menubariconpath menuBarIconPath��  ��  � l  � ������� n  � ���� n  � ���� o   � ��� 	0 alloc  � o   � ��~�~ 0 nsimage NSImage�  f   � ���  ��  � o      �}�} 0 theimage theImage� ��|� Z   � ����{�z� l  � ���y�x� >   � ���� o   � ��w�w 0 theimage theImage� m   � ��v
�v 
msng�y  �x  � k   � ��� ��� n  � ���� I   � ��u��t�u 0 	setimage_ 	setImage_� ��s� o   � ��r�r 0 theimage theImage�s  �t  � o   � ��q�q 0 iconimageview iconImageView� ��p� n  � ���� I   � ��o�n�m�o 0 release  �n  �m  � o   � ��l�l 0 theimage theImage�p  �{  �z  �|  ��  ��  � ��� n  ���� I  �k��j�k 20 selectcellatrow_column_ selectCellAtRow_column_� ��� \  ��� l ��i�h� n ��� I  �g��f�g  0 integerforkey_ integerForKey_� ��e� m  	�� ��� & m e n u B a r T i t l e D i s p l a y�e  �f  � o  �d�d ,0 standarduserdefaults standardUserDefaults�i  �h  � m  �c�c � ��b� m  �a�a  �b  �j  � o   ��`�` (0 titledisplaymatrix titleDisplayMatrix� ��� l �_�^�]�_  �^  �]  � ��� l �\�[�Z�\  �[  �Z  � ��� l �Y���Y  � !  Set TextFields stringValue   � ��� 6   S e t   T e x t F i e l d s   s t r i n g V a l u e� ��� n *��� I  *�X��W�X "0 setstringvalue_ setStringValue_� ��V� n &��� I  &�U��T�U 0 objectforkey_ objectForKey_� ��S� m  "�� ���  p y l o a d C o n f i g�S  �T  � o  �R�R ,0 standarduserdefaults standardUserDefaults�V  �W  � o  �Q�Q .0 pyloadconfigtextfield pyloadConfigTextField� ��P� n +@��� I  0@�O��N�O "0 setstringvalue_ setStringValue_� ��M� n 0<��� I  5<�L��K�L 0 objectforkey_ objectForKey_� ��J� m  58�� ���  p y l o a d L o g�J  �K  � o  05�I�I ,0 standarduserdefaults standardUserDefaults�M  �N  � o  +0�H�H (0 pyloadlogtextfield pyloadLogTextField�P  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D�C�B�D  �C  �B  � ��� i   � ���� I      �A �@�A B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_  �? o      �>�> 0 notification  �?  �@  � k    �  l     �=�<�;�=  �<  �;    r      n    
	
	 I    
�:�9�: 0 boolforkey_ boolForKey_ �8 m     �  a p p D e b u g�8  �9  
 o     �7�7 ,0 standarduserdefaults standardUserDefaults o      �6�6 0 appdebug appDebug  l   �5�4�3�5  �4  �3    l   �2�2   $ create the initial status menu    � < c r e a t e   t h e   i n i t i a l   s t a t u s   m e n u  r     n    I    �1�0�1  0 initwithtitle_ initWithTitle_ �/ m     �  s t a t u s M e n u�/  �0   l    �.�-  n   !"! n   #$# o    �,�, 	0 alloc  $ o    �+�+ 0 nsmenu NSMenu"  f    �.  �-   o      �*�* 0 
statusmenu 
statusMenu %&% l   �)�(�'�)  �(  �'  & '(' l    �&)*�&  )��)
         set menuItem to (my NSMenuItem's alloc)'s init
         menuItem's setTitle_("About pyLoad")
         menuItem's setTarget_(me)
         menuItem's setAction_("about:")
         menuItem's setEnabled_(true)
         statusMenu's addItem_(menuItem)
         menuItem's release()
         
         -- Seperator
         statusMenu's addItem_(my NSMenuItem's separatorItem)
            * �++ ) 
                   s e t   m e n u I t e m   t o   ( m y   N S M e n u I t e m ' s   a l l o c ) ' s   i n i t 
                   m e n u I t e m ' s   s e t T i t l e _ ( " A b o u t   p y L o a d " ) 
                   m e n u I t e m ' s   s e t T a r g e t _ ( m e ) 
                   m e n u I t e m ' s   s e t A c t i o n _ ( " a b o u t : " ) 
                   m e n u I t e m ' s   s e t E n a b l e d _ ( t r u e ) 
                   s t a t u s M e n u ' s   a d d I t e m _ ( m e n u I t e m ) 
                   m e n u I t e m ' s   r e l e a s e ( ) 
                   
                   - -   S e p e r a t o r 
                   s t a t u s M e n u ' s   a d d I t e m _ ( m y   N S M e n u I t e m ' s   s e p a r a t o r I t e m ) 
                  ( ,-, l   �%�$�#�%  �$  �#  - ./. l   �"01�"  0   menuStatusItem   1 �22    m e n u S t a t u s I t e m/ 343 l   �!56�!  5   pyLoad: Running   6 �77     p y L o a d :   R u n n i n g4 898 r    +:;: n   %<=< o   # %� �  0 init  = l   #>��> n   #?@? n   #ABA o   ! #�� 	0 alloc  B o    !�� 0 
nsmenuitem 
NSMenuItem@  f    �  �  ; o      ��  0 menustatusitem menuStatusItem9 CDC n  , 6EFE I   1 6�G�� 0 	settitle_ 	setTitle_G H�H m   1 2II �JJ  p y L o a d :   S t o p p e d�  �  F o   , 1��  0 menustatusitem menuStatusItemD KLK n  7 AMNM I   < A�O�� 0 
settarget_ 
setTarget_O P�P  f   < =�  �  N o   7 <��  0 menustatusitem menuStatusItemL QRQ n  B LSTS I   G L�U�� 0 
setaction_ 
setAction_U V�V m   G HWW �XX  �  �  T o   B G��  0 menustatusitem menuStatusItemR YZY n  M W[\[ I   R W�]�� &0 setkeyequivalent_ setKeyEquivalent_] ^�^ m   R S__ �``  �  �  \ o   M R��  0 menustatusitem menuStatusItemZ aba n  X bcdc I   ] b�
e�	�
 0 setenabled_ setEnabled_e f�f m   ] ^�
� boovtrue�  �	  d o   X ]��  0 menustatusitem menuStatusItemb ghg n  c qiji I   h q�k�� 0 additem_ addItem_k l�l o   h m��  0 menustatusitem menuStatusItem�  �  j o   c h�� 0 
statusmenu 
statusMenuh mnm l  r r� op�   o   menuStatusItem's release()   p �qq 4 m e n u S t a t u s I t e m ' s   r e l e a s e ( )n rsr l  r r��������  ��  ��  s tut l  r r��������  ��  ��  u vwv l  r r��xy��  x   menuActionItem   y �zz    m e n u A c t i o n I t e mw {|{ l  r r��}~��  }   Start/Stop Downloads   ~ � *   S t a r t / S t o p   D o w n l o a d s| ��� r   r ��� n  r y��� o   w y���� 0 init  � l  r w������ n  r w��� n  s w��� o   u w���� 	0 alloc  � o   s u���� 0 
nsmenuitem 
NSMenuItem�  f   r s��  ��  � o      ����  0 menuactionitem menuActionItem� ��� n  � ���� I   � �������� 0 	settitle_ 	setTitle_� ���� m   � ��� ���  S t a r t   p y L o a d��  ��  � o   � �����  0 menuactionitem menuActionItem� ��� n  � ���� I   � �������� 0 
settarget_ 
setTarget_� ����  f   � ���  ��  � o   � �����  0 menuactionitem menuActionItem� ��� n  � ���� I   � �������� 0 
setaction_ 
setAction_� ���� m   � ��� ���  p y l o a d S t a r t :��  ��  � o   � �����  0 menuactionitem menuActionItem� ��� n  � ���� I   � �������� &0 setkeyequivalent_ setKeyEquivalent_� ���� m   � ��� ���  k��  ��  � o   � �����  0 menuactionitem menuActionItem� ��� n  � ���� I   � �������� 0 setenabled_ setEnabled_� ���� m   � ���
�� boovtrue��  ��  � o   � �����  0 menuactionitem menuActionItem� ��� n  � ���� I   � �������� 0 additem_ addItem_� ���� o   � �����  0 menuactionitem menuActionItem��  ��  � o   � ����� 0 
statusmenu 
statusMenu� ��� l  � �������  �  menuItem's release()   � ��� ( m e n u I t e m ' s   r e l e a s e ( )� ��� l  � ���������  ��  ��  � ��� l  � �������  �   menuWebinterfaceItem   � ��� *   m e n u W e b i n t e r f a c e I t e m� ��� l  � �������  �   Show Webinterface   � ��� $   S h o w   W e b i n t e r f a c e� ��� r   � ���� n  � ���� o   � ����� 0 init  � l  � ������� n  � ���� n  � ���� o   � ����� 	0 alloc  � o   � ����� 0 
nsmenuitem 
NSMenuItem�  f   � ���  ��  � o      ���� ,0 menuwebinterfaceitem menuWebinterfaceItem� ��� n  � ���� I   � �������� 0 	settitle_ 	setTitle_� ���� m   � ��� ��� " O p e n   W e b i n t e r f a c e��  ��  � o   � ����� ,0 menuwebinterfaceitem menuWebinterfaceItem� ��� n  � ���� I   � �������� 0 
settarget_ 
setTarget_� ����  f   � ���  ��  � o   � ����� ,0 menuwebinterfaceitem menuWebinterfaceItem� ��� n  � ���� I   � �������� 0 
setaction_ 
setAction_� ���� m   � ��� ��� & p y l o a d W e b i n t e r f a c e :��  ��  � o   � ����� ,0 menuwebinterfaceitem menuWebinterfaceItem� ��� n  ���� I  ������� &0 setkeyequivalent_ setKeyEquivalent_� ���� m  �� ���  w��  ��  � o   ����� ,0 menuwebinterfaceitem menuWebinterfaceItem� ��� n ��� I  ������� 0 setenabled_ setEnabled_� ���� m  ��
�� boovfals��  ��  � o  ���� ,0 menuwebinterfaceitem menuWebinterfaceItem� ��� n %��� I  %������� 0 additem_ addItem_� ���� o  !���� ,0 menuwebinterfaceitem menuWebinterfaceItem��  ��  � o  ���� 0 
statusmenu 
statusMenu� ��� l &&������  �  menuItem's release()   � ��� ( m e n u I t e m ' s   r e l e a s e ( )�    l &&��������  ��  ��    l &&����    
 Seperator    �    S e p e r a t o r  n &6	
	 I  +6������ 0 additem_ addItem_ �� n +2 n ,2 o  .2���� 0 separatoritem separatorItem o  ,.���� 0 
nsmenuitem 
NSMenuItem  f  +,��  ��  
 o  &+���� 0 
statusmenu 
statusMenu  l  77����  ��)
         -- Downloads
         set dynamicMenu to (my NSMenu's alloc)'s initWithTitle_("Downloads")
         repeat with i from 1 to 3
         set menuItem to (my NSMenuItem's alloc)'s init
         menuItem's setTag_(i)
         menuItem's setTitle_("Menu Item " & i)
         menuItem's setTarget_(me)
         menuItem's setAction_("doSomething:")
         menuItem's setEnabled_(true)
         dynamicMenu's addItem_(menuItem)
         menuItem's release()
         end repeat
         set menuItem to (my NSMenuItem's alloc)'s init
         menuItem's setTitle_("Downloads")
         menuItem's setSubmenu_(dynamicMenu)
         statusMenu's addItem_(menuItem)
         menuItem's release()
         dynamicMenu's release()
             �� ) 
                   - -   D o w n l o a d s 
                   s e t   d y n a m i c M e n u   t o   ( m y   N S M e n u ' s   a l l o c ) ' s   i n i t W i t h T i t l e _ ( " D o w n l o a d s " ) 
                   r e p e a t   w i t h   i   f r o m   1   t o   3 
                   s e t   m e n u I t e m   t o   ( m y   N S M e n u I t e m ' s   a l l o c ) ' s   i n i t 
                   m e n u I t e m ' s   s e t T a g _ ( i ) 
                   m e n u I t e m ' s   s e t T i t l e _ ( " M e n u   I t e m   "   &   i ) 
                   m e n u I t e m ' s   s e t T a r g e t _ ( m e ) 
                   m e n u I t e m ' s   s e t A c t i o n _ ( " d o S o m e t h i n g : " ) 
                   m e n u I t e m ' s   s e t E n a b l e d _ ( t r u e ) 
                   d y n a m i c M e n u ' s   a d d I t e m _ ( m e n u I t e m ) 
                   m e n u I t e m ' s   r e l e a s e ( ) 
                   e n d   r e p e a t 
                   s e t   m e n u I t e m   t o   ( m y   N S M e n u I t e m ' s   a l l o c ) ' s   i n i t 
                   m e n u I t e m ' s   s e t T i t l e _ ( " D o w n l o a d s " ) 
                   m e n u I t e m ' s   s e t S u b m e n u _ ( d y n a m i c M e n u ) 
                   s t a t u s M e n u ' s   a d d I t e m _ ( m e n u I t e m ) 
                   m e n u I t e m ' s   r e l e a s e ( ) 
                   d y n a m i c M e n u ' s   r e l e a s e ( ) 
                    l 77����    
 Seperator    �    S e p e r a t o r  n 7G I  <G������ 0 additem_ addItem_  ��  n <C!"! n =C#$# o  ?C���� 0 separatoritem separatorItem$ o  =?���� 0 
nsmenuitem 
NSMenuItem"  f  <=��  ��   o  7<���� 0 
statusmenu 
statusMenu %&% l HH��������  ��  ��  & '(' l HH��)*��  )  	 Show Log   * �++    S h o w   L o g( ,-, r  HQ./. n HO010 o  MO���� 0 init  1 l HM2����2 n HM343 n IM565 o  KM���� 	0 alloc  6 o  IK���� 0 
nsmenuitem 
NSMenuItem4  f  HI��  ��  / o      ���� 0 menuitem menuItem- 787 n RZ9:9 I  SZ��;���� 0 	settitle_ 	setTitle_; <��< m  SV== �>>  S h o w   L o g��  ��  : o  RS���� 0 menuitem menuItem8 ?@? n [aABA I  \a��C���� 0 
settarget_ 
setTarget_C D��D  f  \]��  ��  B o  [\���� 0 menuitem menuItem@ EFE n bjGHG I  cj��I���� 0 
setaction_ 
setAction_I J��J m  cfKK �LL  s h o w L o g :��  ��  H o  bc���� 0 menuitem menuItemF MNM n ksOPO I  ls��Q���� &0 setkeyequivalent_ setKeyEquivalent_Q R��R m  loSS �TT  l��  ��  P o  kl���� 0 menuitem menuItemN UVU n tzWXW I  uz��Y���� 0 setenabled_ setEnabled_Y Z��Z m  uv��
�� boovtrue��  ��  X o  tu���� 0 menuitem menuItemV [\[ n {�]^] I  ���_�~� 0 additem_ addItem__ `�}` o  ���|�| 0 menuitem menuItem�}  �~  ^ o  {��{�{ 0 
statusmenu 
statusMenu\ aba n ��cdc I  ���z�y�x�z 0 release  �y  �x  d o  ���w�w 0 menuitem menuItemb efe l ���v�u�t�v  �u  �t  f ghg l ���sij�s  i   Debug Show Log   j �kk    D e b u g   S h o w   L o gh lml Z  ��no�r�qn = ��pqp o  ���p�p 0 appdebug appDebugq m  ���o
�o boovtrueo k  ��rr sts r  ��uvu n ��wxw o  ���n�n 0 init  x l ��y�m�ly n ��z{z n ��|}| o  ���k�k 	0 alloc  } o  ���j�j 0 
nsmenuitem 
NSMenuItem{  f  ���m  �l  v o      �i�i 0 menuitem menuItemt ~~ n ����� I  ���h��g�h 0 	settitle_ 	setTitle_� ��f� m  ���� ���  S h o w   D e b u g   L o g�f  �g  � o  ���e�e 0 menuitem menuItem ��� n ����� I  ���d��c�d 0 
settarget_ 
setTarget_� ��b�  f  ���b  �c  � o  ���a�a 0 menuitem menuItem� ��� n ����� I  ���`��_�` 0 
setaction_ 
setAction_� ��^� m  ���� ���  s h o w D e b u g L o g :�^  �_  � o  ���]�] 0 menuitem menuItem� ��� n ����� I  ���\��[�\ &0 setkeyequivalent_ setKeyEquivalent_� ��Z� m  ���� ���  d�Z  �[  � o  ���Y�Y 0 menuitem menuItem� ��� n ����� I  ���X��W�X 0 setenabled_ setEnabled_� ��V� m  ���U
�U boovtrue�V  �W  � o  ���T�T 0 menuitem menuItem� ��� n ����� I  ���S��R�S 0 additem_ addItem_� ��Q� o  ���P�P 0 menuitem menuItem�Q  �R  � o  ���O�O 0 
statusmenu 
statusMenu� ��N� n ����� I  ���M�L�K�M 0 release  �L  �K  � o  ���J�J 0 menuitem menuItem�N  �r  �q  m ��� l ���I�H�G�I  �H  �G  � ��� l ���F���F  �   Preferences:   � ���    P r e f e r e n c e s :� ��� r  ����� n ����� o  ���E�E 0 init  � l ����D�C� n ����� n ����� o  ���B�B 	0 alloc  � o  ���A�A 0 
nsmenuitem 
NSMenuItem�  f  ���D  �C  � o      �@�@ 0 menuitem menuItem� ��� n ����� I  ���?��>�? 0 	settitle_ 	setTitle_� ��=� m  ���� ���  P r e f e r e n c e s�=  �>  � o  ���<�< 0 menuitem menuItem� ��� n ����� I  ���;��:�; 0 
settarget_ 
setTarget_� ��9�  f  ���9  �:  � o  ���8�8 0 menuitem menuItem� ��� n ����� I  ���7��6�7 0 
setaction_ 
setAction_� ��5� m  ���� ��� 
 t e s t :�5  �6  � o  ���4�4 0 menuitem menuItem� ��� n ���� I  ��3��2�3 &0 setkeyequivalent_ setKeyEquivalent_� ��1� m  ��� ���  ,�1  �2  � o  ���0�0 0 menuitem menuItem� ��� n ��� I  �/��.�/ 0 setenabled_ setEnabled_� ��-� m  �,
�, boovtrue�-  �.  � o  �+�+ 0 menuitem menuItem� ��� n ��� I  �*��)�* 0 additem_ addItem_� ��(� o  �'�' 0 menuitem menuItem�(  �)  � o  �&�& 0 
statusmenu 
statusMenu� ��� n ��� I  �%�$�#�% 0 release  �$  �#  � o  �"�" 0 menuitem menuItem� ��� n .��� I  #.�!�� �! 0 additem_ addItem_� ��� n #*��� n $*��� o  &*�� 0 separatoritem separatorItem� o  $&�� 0 
nsmenuitem 
NSMenuItem�  f  #$�  �   � o  #�� 0 
statusmenu 
statusMenu� ��� l //����  �  �  � ��� l //����  �   Quit   � ��� 
   Q u i t� ��� r  /8��� n /6   o  46�� 0 init   l /4�� n /4 n 04 o  24�� 	0 alloc   o  02�� 0 
nsmenuitem 
NSMenuItem  f  /0�  �  � o      �� 0 menuitem menuItem�  n 9A	
	 I  :A��� 0 	settitle_ 	setTitle_ � m  := �  Q u i t   p y L o a d�  �  
 o  9:�� 0 menuitem menuItem  n BH I  CH��� 0 
settarget_ 
setTarget_ �  f  CD�  �   o  BC�
�
 0 menuitem menuItem  n IQ I  JQ�	��	 0 
setaction_ 
setAction_ � m  JM � 
 q u i t :�  �   o  IJ�� 0 menuitem menuItem  n RZ  I  SZ�!�� &0 setkeyequivalent_ setKeyEquivalent_! "�" m  SV## �$$  q�  �    o  RS�� 0 menuitem menuItem %&% n [a'(' I  \a�)� � 0 setenabled_ setEnabled_) *��* m  \]��
�� boovtrue��  �   ( o  [\���� 0 menuitem menuItem& +,+ n bl-.- I  gl��/���� 0 additem_ addItem_/ 0��0 o  gh���� 0 menuitem menuItem��  ��  . o  bg���� 0 
statusmenu 
statusMenu, 121 n mr343 I  nr�������� 0 release  ��  ��  4 o  mn���� 0 menuitem menuItem2 565 l ss��������  ��  ��  6 787 l ss��9:��  9 b \instantiate the statusItemController object and set it to use the statusMenu we just created   : �;; � i n s t a n t i a t e   t h e   s t a t u s I t e m C o n t r o l l e r   o b j e c t   a n d   s e t   i t   t o   u s e   t h e   s t a t u s M e n u   w e   j u s t   c r e a t e d8 <=< r  s�>?> n s�@A@ o  ����� 0 init  A l sB����B n sCDC o  }���� 	0 alloc  D n s}EFE 4  v}��G
�� 
pclsG m  y|HH �II 0 J N S _ S t a t u s I t e m C o n t r o l l e rF m  sv��
�� misccura��  ��  ? o      ���� ,0 statusitemcontroller statusItemController= JKJ n ��LML I  ����N���� 60 createstatusitemwithmenu_ createStatusItemWithMenu_N O��O o  ������ 0 
statusmenu 
statusMenu��  ��  M o  ������ ,0 statusitemcontroller statusItemControllerK PQP n ��RSR I  ���������� 0 release  ��  ��  S o  ������ 0 
statusmenu 
statusMenuQ TUT l ����������  ��  ��  U VWV I  ���������� 0 pyloadstart pyloadStart��  ��  W XYX l ����������  ��  ��  Y Z[Z n ��\]\ I  ����^���� �0 @scheduledtimerwithtimeinterval_target_selector_userinfo_repeats_ @scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_^ _`_ m  ������ ` aba  f  ��b cdc m  ��ee �ff  t i m e r D i d F i r e :d ghg m  ����
�� 
msngh i��i m  ����
�� boovtrue��  ��  ] o  ������ 0 
timerclass 
timerClass[ j��j l ����������  ��  ��  ��  � klk l     ��������  ��  ��  l mnm l     ��������  ��  ��  n opo i   � �qrq I      ��s���� d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_s t��t o      ���� 
0 sender  ��  ��  r L     uu m     ��
�� boovfalsp vwv l     ��������  ��  ��  w xyx i   � �z{z I      ��|���� 60 applicationwillterminate_ applicationWillTerminate_| }��} o      ���� 0 notification  ��  ��  { k     ~~ � n    	��� I    	�������� &0 releasestatusitem releaseStatusItem��  ��  � o     ���� ,0 statusitemcontroller statusItemController� ���� n  
 ��� I    �������� 0 release  ��  ��  � o   
 ���� ,0 statusitemcontroller statusItemController��  y ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� :0 applicationshouldterminate_ applicationShouldTerminate_� ���� o      ���� 
0 sender  ��  ��  � k     �� ��� l     ������  � L F Insert code here to do any housekeeping before your application quits   � ��� �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s� ���� L     �� n    ��� o    ����  0 nsterminatenow NSTerminateNow� m     ��
�� misccura��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� "0 chooseiconpath_ chooseIconPath_� ���� o      ���� 
0 sender  ��  ��  � k     ��� ��� I    �����
�� .ascrcmnt****      � ****� m     �� ���  c h a n g e   i c o n��  � ��� Q    t���� k   	 <�� ��� r   	 ��� n   	 ��� 1    ��
�� 
psxp� l  	 ������ I  	 �����
�� .sysostdfalis    ��� null��  � �����
�� 
prmp� m    �� ��� : C h o o s e   a n   I m a g e   f o r   t h e   I c o n :��  ��  ��  � o      ���� 0 	icon_path  � ��� r    !��� n   ��� I    ������� 20 initwithcontentsoffile_ initWithContentsOfFile_� ���� o    ���� 0 	icon_path  ��  ��  � l   ������ n   ��� n   ��� o    ���� 	0 alloc  � o    ���� 0 nsimage NSImage�  f    ��  ��  � o      ���� 0 theimage theImage� ���� Z   " <������� l  " %������ >   " %��� o   " #���� 0 theimage theImage� m   # $��
�� 
msng��  ��  � k   ( 8�� ��� n  ( 2��� I   - 2������� 0 	setimage_ 	setImage_� ��� o   - .�~�~ 0 theimage theImage�  ��  � o   ( -�}�} 0 iconimageview iconImageView� ��|� n  3 8��� I   4 8�{�z�y�{ 0 release  �z  �y  � o   3 4�x�x 0 theimage theImage�|  ��  ��  ��  � R      �w��
�w .ascrerr ****      � ****� o      �v�v 0 e  � �u��t
�u 
errn� o      �s�s 0 n  �t  � Z   D t���r�� =   D G��� o   D E�q�q 0 n  � m   E F�p�p��� l  J e���� k   J e�� ��� r   J M��� m   J K�� ���  � o      �o�o 0 	icon_path  � ��� r   N Z��� l  N X��n�m� n  N X��� n  O X��� I   Q X�l��k�l 0 imagenamed_ imageNamed_� ��j� m   Q T�� ��� " M e n u B a r A c t i v e . p n g�j  �k  � o   O Q�i�i 0 nsimage NSImage�  f   N O�n  �m  � o      �h�h 0 theimage theImage� ��g� n  [ e��� I   ` e�f��e�f 0 	setimage_ 	setImage_� ��d� o   ` a�c�c 0 theimage theImage�d  �e  � o   [ `�b�b 0 iconimageview iconImageView�g  �  user cancelled   � ���  u s e r   c a n c e l l e d�r  � k   h t�� ��� I  h q�a��`
�a .ascrcmnt****      � ****� b   h m� � m   h k �  E r r o r :    o   k l�_�_ 0 e  �`  � �^ L   r t�]�]  �^  �  n  u � I   z ��\�[�\ &0 setobject_forkey_ setObject_forKey_ 	
	 o   z {�Z�Z 0 	icon_path  
 �Y m   { ~ �  m e n u B a r I c o n P a t h�Y  �[   o   u z�X�X ,0 standarduserdefaults standardUserDefaults  n  � � I   � ��W�V�U�W 0 updatedisplay updateDisplay�V  �U   o   � ��T�T ,0 statusitemcontroller statusItemController  l  � ��S�R�Q�S  �R  �Q   �P I  � ��O�N
�O .ascrcmnt****      � **** b   � � m   � � � D c h a n g e   i c o n   f i n i s h e d :   - >   n e w   i c o n   o   � ��M�M 0 	icon_path  �N  �P  �  l     �L�K�J�L  �K  �J    i   � � I      �I �H�I  0 reloadmenunow_ reloadMenuNow_  !�G! o      �F�F 
0 sender  �G  �H   k     �"" #$# n    
%&% I    
�E'�D�E $0 updateanimation_ updateAnimation_' (�C( m    �B�B �C  �D  & o     �A�A ,0 statusitemcontroller statusItemController$ )*) n   +,+ I    �@�?�>�@  0 removeallitems removeAllItems�?  �>  , o    �=�= 0 dynamicmenu dynamicMenu* -.- r     /0/ c    121 l   3�<�;3 n   454 o    �:�: 0 integervalue integerValue5 o    �9�9 >0 dynamicmenuitemcounttextfield dynamicMenuItemCountTextField�<  �;  2 m    �8
�8 
long0 o      �7�7 0 
item_count  . 676 Z   ! �89�6:8 l  ! $;�5�4; =   ! $<=< o   ! "�3�3 0 
item_count  = m   " #�2�2  �5  �4  9 k   ' O>> ?@? r   ' 0ABA n  ' .CDC o   , .�1�1 0 init  D l  ' ,E�0�/E n  ' ,FGF n  ( ,HIH o   * ,�.�. 	0 alloc  I o   ( *�-�- 0 
nsmenuitem 
NSMenuItemG  f   ' (�0  �/  B o      �,�, 0 menuitem menuItem@ JKJ n  1 7LML I   2 7�+N�*�+ 0 	settitle_ 	setTitle_N O�)O m   2 3PP �QQ 0 M e n u   I t e m   C o u n t   S e t   t o   0�)  �*  M o   1 2�(�( 0 menuitem menuItemK RSR n  8 >TUT I   9 >�'V�&�' 0 setenabled_ setEnabled_V W�%W m   9 :�$
�$ boovfals�%  �&  U o   8 9�#�# 0 menuitem menuItemS XYX n  ? IZ[Z I   D I�"\�!�" 0 additem_ addItem_\ ]� ] o   D E�� 0 menuitem menuItem�   �!  [ o   ? D�� 0 dynamicmenu dynamicMenuY ^�^ n  J O_`_ I   K O���� 0 release  �  �  ` o   J K�� 0 menuitem menuItem�  �6  : k   R �aa bcb r   R _ded b   R ]fgf l  R [h��h c   R [iji l  R Yk��k n  R Ylml o   W Y�� *0 titleofselecteditem titleOfSelectedItemm o   R W�� <0 dynamicmenuactionpopupbutton dynamicMenuActionPopUpButton�  �  j m   Y Z�
� 
utxt�  �  g m   [ \nn �oo  :e o      �� 0 
the_action  c pqp r   ` krsr n  ` itut 1   e i�
� 
tstru l  ` ev��v I  ` e���
� .misccurdldt    ��� null�  �  �  �  s o      �
�
 0 current_date  q w�	w Y   l �x�yz�x k   v �{{ |}| r   v ~~ n  v }��� o   { }�� 0 init  � l  v {���� n  v {��� n  w {��� o   y {�� 	0 alloc  � o   w y�� 0 
nsmenuitem 
NSMenuItem�  f   v w�  �   o      �� 0 menuitem menuItem} ��� n  � ���� I   � �� ����  0 settag_ setTag_� ���� o   � ����� 0 i  ��  ��  � o   � ����� 0 menuitem menuItem� ��� n  � ���� I   � �������� 0 	settitle_ 	setTitle_� ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� & R e l o a d e d   M e n u   I t e m  � o   � ����� 0 i  � m   � ��� ���    (� o   � ����� 0 current_date  � m   � ��� ���  )��  ��  � o   � ����� 0 menuitem menuItem� ��� n  � ���� I   � �������� 0 
settarget_ 
setTarget_� ����  f   � ���  ��  � o   � ����� 0 menuitem menuItem� ��� n  � ���� I   � �������� 0 
setaction_ 
setAction_� ���� o   � ����� 0 
the_action  ��  ��  � o   � ����� 0 menuitem menuItem� ��� n  � ���� I   � �������� 0 setenabled_ setEnabled_� ���� m   � ���
�� boovtrue��  ��  � o   � ����� 0 menuitem menuItem� ��� n  � ���� I   � �������� 0 additem_ addItem_� ���� o   � ����� 0 menuitem menuItem��  ��  � o   � ����� 0 dynamicmenu dynamicMenu� ���� n  � ���� I   � ��������� 0 release  ��  ��  � o   � ����� 0 menuitem menuItem��  � 0 i  y m   o p���� z o   p q���� 0 
item_count  �  �	  7 ���� n  � ���� I   � �������� $0 updateanimation_ updateAnimation_� ���� m   � ����� ��  ��  � o   � ����� ,0 statusitemcontroller statusItemController��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� &0 updatemenustatus_ updateMenuStatus_��  ��  � k    �� ��� n    
��� I    
������� $0 updateanimation_ updateAnimation_� ���� m    ���� ��  ��  � o     ���� ,0 statusitemcontroller statusItemController� ��� l   ��������  ��  ��  � ��� Q   
���� k    ��� ��� r    ��� n   ��� I    ������� 0 objectforkey_ objectForKey_� ���� m    �� ���  p y l o a d C o n f i g��  ��  � o    ���� ,0 standarduserdefaults standardUserDefaults� o      ���� 0 pyloadconfig pyloadConfig� ��� l   ������  � � �set output to do shell script "python " & pathToResources & "/pyload/pyLoadCore.py" & " --configdir=" & pyloadConfig & " --status"   � ��� s e t   o u t p u t   t o   d o   s h e l l   s c r i p t   " p y t h o n   "   &   p a t h T o R e s o u r c e s   &   " / p y l o a d / p y L o a d C o r e . p y "   &   "   - - c o n f i g d i r = "   &   p y l o a d C o n f i g   &   "   - - s t a t u s "� ��� r    ,��� I   *�����
�� .sysoexecTEXT���     TEXT� b    &��� b    $��� b    "��� m    �� ���  p y t h o n  � o    !���� "0 pathtoresources pathToResources� m   " #�� ��� " / p y l o a d / p y L o a d . p y� m   $ %�� ���    - - s t a t u s��  � o      ���� 
0 output  � ��� I   - 3������� 0 logevent logEvent� ���� o   . /���� 
0 output  ��  ��  � ��� l  4 4������  �  set output to "false"   � �   * s e t   o u t p u t   t o   " f a l s e "�  Z   4 C�� =  4 7 o   4 5���� 
0 output   m   5 6 �		 
 f a l s e r   : =

 m   : ; �  S t o p p e d o      ���� 0 
statusmode 
statusMode��   r   @ C m   @ A �  R u n n i n g o      ���� 0 
statusmode 
statusMode  l  D D��������  ��  ��    Z   D ��� =   D G o   D E���� 0 
statusmode 
statusMode m   E F �  R u n n i n g k   J �  n  J T !  I   O T��"���� 0 	settitle_ 	setTitle_" #��# m   O P$$ �%%  p y L o a d :   R u n n i n g��  ��  ! o   J O����  0 menustatusitem menuStatusItem &'& n  U _()( I   Z _��*���� 0 setenabled_ setEnabled_* +��+ m   Z [��
�� boovtrue��  ��  ) o   U Z����  0 menuactionitem menuActionItem' ,-, n  ` j./. I   e j��0���� 0 setenabled_ setEnabled_0 1��1 m   e f��
�� boovtrue��  ��  / o   ` e���� ,0 menuwebinterfaceitem menuWebinterfaceItem- 232 r   k t454 b   k r676 o   k p���� "0 pathtoresources pathToResources7 m   p q88 �99 $ / M e n u B a r A c t i v e . p n g5 o      ���� "0 menubariconpath menuBarIconPath3 :;: n  u �<=< I   z ���>���� &0 setobject_forkey_ setObject_forKey_> ?@? o   z {���� "0 menubariconpath menuBarIconPath@ A��A m   { ~BB �CC  m e n u B a r I c o n P a t h��  ��  = o   u z���� ,0 standarduserdefaults standardUserDefaults; D��D n  � �EFE I   � ��������� 0 updatedisplay updateDisplay��  ��  F o   � ����� ,0 statusitemcontroller statusItemController��   GHG =   � �IJI o   � ����� 0 
statusmode 
statusModeJ m   � �KK �LL  S t o p p e dH M��M k   � �NN OPO n  � �QRQ I   � ���S���� 0 setenabled_ setEnabled_S T��T m   � ���
�� boovfals��  ��  R o   � �����  0 menuactionitem menuActionItemP UVU n  � �WXW I   � ���Y���� 0 	settitle_ 	setTitle_Y Z��Z m   � �[[ �\\ & p y L o a d :   N o t   R u n n i n g��  ��  X o   � �����  0 menustatusitem menuStatusItemV ]^] n  � �_`_ I   � ���a���� 0 setenabled_ setEnabled_a b��b m   � ���
�� boovfals��  ��  ` o   � ����� ,0 menuwebinterfaceitem menuWebinterfaceItem^ cdc r   � �efe b   � �ghg o   � ����� "0 pathtoresources pathToResourcesh m   � �ii �jj ( / M e n u B a r I n a c t i v e . p n gf o      ���� "0 menubariconpath menuBarIconPathd klk n  � �mnm I   � ���o��� &0 setobject_forkey_ setObject_forKey_o pqp o   � ��~�~ "0 menubariconpath menuBarIconPathq r�}r m   � �ss �tt  m e n u B a r I c o n P a t h�}  �  n o   � ��|�| ,0 standarduserdefaults standardUserDefaultsl u�{u n  � �vwv I   � ��z�y�x�z 0 updatedisplay updateDisplay�y  �x  w o   � ��w�w ,0 statusitemcontroller statusItemController�{  ��  ��   x�vx l  � ��u�t�s�u  �t  �s  �v  � R      �ryz
�r .ascrerr ****      � ****y l     {�q�p{ o      �o�o 0 error_message  �q  �p  z �n|�m
�n 
errn| l     }�l�k} o      �j�j 0 error_number  �l  �k  �m  � k   �
~~ � r   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  E r r o r :  � l  � ���i�h� o   � ��g�g 0 error_number  �i  �h  � m   � ��� ���  .  � l  � ���f�e� o   � ��d�d 0 error_message  �f  �e  � l     ��c�b� o      �a�a 0 
error_text  �c  �b  � ��� l  � ��`���`  � l f the following line evokes the sub-routine to write the error into an error log created on the desktop   � ��� �   t h e   f o l l o w i n g   l i n e   e v o k e s   t h e   s u b - r o u t i n e   t o   w r i t e   t h e   e r r o r   i n t o   a n   e r r o r   l o g   c r e a t e d   o n   t h e   d e s k t o p� ��� l  � ��_���_  � Y S if the file "Script Error Log.txt" already exists, it will add one line to the log   � ��� �   i f   t h e   f i l e   " S c r i p t   E r r o r   L o g . t x t "   a l r e a d y   e x i s t s ,   i t   w i l l   a d d   o n e   l i n e   t o   t h e   l o g� ��� I   � ��^��]�^ 0 logevent logEvent� ��\� l  � ���[�Z� o   � ��Y�Y 0 
error_text  �[  �Z  �\  �]  � ��X� n  
��� I  
�W��V�W $0 updateanimation_ updateAnimation_� ��U� m  �T�T �U  �V  � o   �S�S ,0 statusitemcontroller statusItemController�X  � ��� l �R�Q�P�R  �Q  �P  � ��O� n ��� I  �N��M�N $0 updateanimation_ updateAnimation_� ��L� m  �K�K �L  �M  � o  �J�J ,0 statusitemcontroller statusItemController�O  � ��� l     �I�H�G�I  �H  �G  � ��� i   � ���� I      �F�E�D�F 0 pyloadstart pyloadStart�E  �D  � Q     ���� k    ]�� ��� I    	�C��B�C 0 logevent logEvent� ��A� m    �� ��� 2 p y l o a d S t a r t   w a s   t r i g g e r e d�A  �B  � ��� l  
 
�@�?�>�@  �?  �>  � ��� r   
 ��� n  
 ��� I    �=��<�= 0 objectforkey_ objectForKey_� ��;� m    �� ���  p y l o a d C o n f i g�;  �<  � o   
 �:�: ,0 standarduserdefaults standardUserDefaults� o      �9�9 0 pyloadconfig pyloadConfig� ��� l   �8�7�6�8  �7  �6  � ��� r    +��� c    %��� l   #��5�4� n   #��� I    #�3�2�1�3 0 resourcepath resourcePath�2  �1  � n   ��� I    �0�/�.�0 0 
mainbundle 
mainBundle�/  �.  � n   ��� 4    �-�
�- 
pcls� m    �� ���  N S B u n d l e� m    �,
�, misccura�5  �4  � m   # $�+
�+ 
TEXT� o      �*�* "0 pathtoresources pathToResources� ��� r   , 5��� b   , 3��� o   , 1�)�) "0 pathtoresources pathToResources� m   1 2�� ��� " / p y l o a d / p y L o a d . p y� o      �(�( 0 
pyloadcore 
pyLoadCore� ��� l  6 6�'�&�%�'  �&  �%  � ��� r   6 A��� I  6 ?�$��#
�$ .sysoexecTEXT���     TEXT� b   6 ;��� b   6 9��� m   6 7�� ���  p y t h o n  � o   7 8�"�" 0 
pyloadcore 
pyLoadCore� m   9 :�� ���    - - d a e m o n�#  � o      �!�! 0 shellresult shellResult� ��� I   B J� ���  0 logevent logEvent� ��� b   C F��� m   C D�� ���  s h e l l r e s u l t :  � o   D E�� 0 shellresult shellResult�  �  � ��� l  K K����  �  �  � ��� I   K T���� $0 sendnotification sendNotification� ��� m   L M�� �    p y L o a d� � m   M P � 8 p y L o a d   W e b i n t e r f a c e   s t a r t e d !�  �  �  l  U U����  �  �   � I   U ]��� 0 logevent logEvent � m   V Y		 �

 ( p y l o a d S t a r t   f i n i s h e d�  �  �  � R      �
� .ascrerr ****      � **** l     �� o      �� 0 error_message  �  �   ��

� 
errn l     �	� o      �� 0 error_number  �	  �  �
  � k   e   r   e r b   e p b   e n b   e j m   e h �  E r r o r :   l  h i�� o   h i�� 0 error_number  �  �   m   j m �  .   l  n o ��  o   n o�� 0 error_message  �  �   l     !� ��! o      ���� 0 
error_text  �   ��   "#" l  s s��$%��  $ l f the following line evokes the sub-routine to write the error into an error log created on the desktop   % �&& �   t h e   f o l l o w i n g   l i n e   e v o k e s   t h e   s u b - r o u t i n e   t o   w r i t e   t h e   e r r o r   i n t o   a n   e r r o r   l o g   c r e a t e d   o n   t h e   d e s k t o p# '(' l  s s��)*��  ) Y S if the file "Script Error Log.txt" already exists, it will add one line to the log   * �++ �   i f   t h e   f i l e   " S c r i p t   E r r o r   L o g . t x t "   a l r e a d y   e x i s t s ,   i t   w i l l   a d d   o n e   l i n e   t o   t h e   l o g( ,-, I  s x��.��
�� .ascrcmnt****      � ****. l  s t/����/ l  s t0����0 o   s t���� 0 
error_text  ��  ��  ��  ��  ��  - 1��1 I   y ��2���� 0 logevent logEvent2 3��3 l  z {4����4 o   z {���� 0 
error_text  ��  ��  ��  ��  ��  � 565 l     ��������  ��  ��  6 787 i   � �9:9 I      ��;���� 0 pyloadstart_ pyloadStart_; <��< o      ���� 
0 sender  ��  ��  : Q     {=>?= k    Y@@ ABA I    	��C���� 0 logevent logEventC D��D m    EE �FF 2 p y l o a d S t a r t   w a s   t r i g g e r e d��  ��  B GHG l  
 
��������  ��  ��  H IJI r   
 KLK n  
 MNM I    ��O���� 0 objectforkey_ objectForKey_O P��P m    QQ �RR  p y l o a d C o n f i g��  ��  N o   
 ���� ,0 standarduserdefaults standardUserDefaultsL o      ���� 0 pyloadconfig pyloadConfigJ STS l   ��������  ��  ��  T UVU r    +WXW c    %YZY l   #[����[ n   #\]\ I    #�������� 0 resourcepath resourcePath��  ��  ] n   ^_^ I    �������� 0 
mainbundle 
mainBundle��  ��  _ n   `a` 4    ��b
�� 
pclsb m    cc �dd  N S B u n d l ea m    ��
�� misccura��  ��  Z m   # $��
�� 
TEXTX o      ���� "0 pathtoresources pathToResourcesV efe r   , 5ghg b   , 3iji o   , 1���� "0 pathtoresources pathToResourcesj m   1 2kk �ll 4 / p y l o a d / p y L o a d . p y   - - d a e m o nh o      ���� 0 
pyloadcore 
pyLoadCoref mnm l  6 6��������  ��  ��  n opo l  6 6��qr��  q n hset shellResult to do shell script "python " & pyLoadCore & " --configdir=" & pyloadConfig & " --daemon"   r �ss � s e t   s h e l l R e s u l t   t o   d o   s h e l l   s c r i p t   " p y t h o n   "   &   p y L o a d C o r e   &   "   - - c o n f i g d i r = "   &   p y l o a d C o n f i g   &   "   - - d a e m o n "p tut r   6 ?vwv I  6 =��x��
�� .sysoexecTEXT���     TEXTx b   6 9yzy m   6 7{{ �||  p y t h o n  z o   7 8���� 0 
pyloadcore 
pyLoadCore��  w o      ���� 0 shellresult shellResultu }~} I   @ H������ 0 logevent logEvent ���� b   A D��� m   A B�� ���  s h e l l r e s u l t :  � o   B C���� 0 shellresult shellResult��  ��  ~ ��� l  I I��������  ��  ��  � ��� I   I P������� $0 sendnotification sendNotification� ��� m   J K�� ���  p y L o a d� ���� m   K L�� ��� 8 p y L o a d   W e b i n t e r f a c e   s t a r t e d !��  ��  � ��� l  Q Q��������  ��  ��  � ���� I   Q Y������� 0 logevent logEvent� ���� m   R U�� ��� ( p y l o a d S t a r t   f i n i s h e d��  ��  ��  > R      ����
�� .ascrerr ****      � ****� l     ������ o      ���� 0 error_message  ��  ��  � �����
�� 
errn� l     ������ o      ���� 0 error_number  ��  ��  ��  ? k   a {�� ��� r   a n��� b   a l��� b   a j��� b   a f��� m   a d�� ���  E r r o r :  � l  d e������ o   d e���� 0 error_number  ��  ��  � m   f i�� ���  .  � l  j k������ o   j k���� 0 error_message  ��  ��  � l     ������ o      ���� 0 
error_text  ��  ��  � ��� l  o o������  � l f the following line evokes the sub-routine to write the error into an error log created on the desktop   � ��� �   t h e   f o l l o w i n g   l i n e   e v o k e s   t h e   s u b - r o u t i n e   t o   w r i t e   t h e   e r r o r   i n t o   a n   e r r o r   l o g   c r e a t e d   o n   t h e   d e s k t o p� ��� l  o o������  � Y S if the file "Script Error Log.txt" already exists, it will add one line to the log   � ��� �   i f   t h e   f i l e   " S c r i p t   E r r o r   L o g . t x t "   a l r e a d y   e x i s t s ,   i t   w i l l   a d d   o n e   l i n e   t o   t h e   l o g� ��� I  o t�����
�� .ascrcmnt****      � ****� l  o p������ l  o p������ o   o p���� 0 
error_text  ��  ��  ��  ��  ��  � ���� I   u {������� 0 logevent logEvent� ���� l  v w������ o   v w���� 0 
error_text  ��  ��  ��  ��  ��  8 ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 showlog_ showLog_� ���� o      ���� 
0 sender  ��  ��  � k     "�� ��� I     ������� 0 logevent logEvent� ���� m    �� ��� * s h o w L o g   w a s   t r i g g e r e d��  ��  � ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���   o p e n   - a   C o n s o l e  � n   ��� I    ������� 0 objectforkey_ objectForKey_� ���� m    �� ���  p y l o a d L o g��  ��  � o    ���� ,0 standarduserdefaults standardUserDefaults��  � o      �� 0 shellresult shellResult� ��~� b    "��� I     �}��|�} 0 logevent logEvent� ��{� m    �� ���  R e s u l t :  �{  �|  � o     !�z�z 0 shellresult shellResult�~  � ��� l     �y�x�w�y  �x  �w  � ��� i   � ���� I      �v��u�v 0 showdebuglog_ showDebugLog_� ��t� o      �s�s 
0 sender  �t  �u  � k     "�� ��� I     �r��q�r 0 logevent logEvent� ��p� m    �� ��� 4 s h o w D e b u g L o g   w a s   t r i g g e r e d�p  �q  � ��� r    ��� I   �o��n
�o .sysoexecTEXT���     TEXT� b    ��� m    �� ���   o p e n   - a   C o n s o l e  � n   �	 � I    �m	�l�m 0 objectforkey_ objectForKey_	 	�k	 m    		 �		  a p p L o g�k  �l  	  o    �j�j ,0 standarduserdefaults standardUserDefaults�n  � o      �i�i 0 shellresult shellResult� 	�h	 b    "			 I     �g	�f�g 0 logevent logEvent	 		�e		 m    	
	
 �		  R e s u l t :  �e  �f  	 o     !�d�d 0 shellresult shellResult�h  � 			 l     �c�b�a�c  �b  �a  	 			 i   � �			 I      �`	�_�` $0 updatemenutitle_ updateMenuTitle_	 	�^	 o      �]�] 
0 sender  �^  �_  	 k     		 			 r     			 n    			 o    �\�\ 0 stringvalue stringValue	 o     �[�[ 
0 sender  	 o      �Z�Z 0 
menu_title  	 			 n   			 I    �Y	�X�Y &0 setobject_forkey_ setObject_forKey_	 	 	!	  o    �W�W 0 
menu_title  	! 	"�V	" m    	#	# �	$	$  m e n u _ t i t l e�V  �X  	 o    �U�U ,0 standarduserdefaults standardUserDefaults	 	%�T	% n   	&	'	& I    �S�R�Q�S 0 updatedisplay updateDisplay�R  �Q  	' o    �P�P ,0 statusitemcontroller statusItemController�T  	 	(	)	( l     �O�N�M�O  �N  �M  	) 	*	+	* i   � �	,	-	, I      �L	.�K�L  0 updatemenulog_ updateMenuLog_	. 	/�J	/ o      �I�I 
0 sender  �J  �K  	- k     	0	0 	1	2	1 l     �H	3	4�H  	3 , &set menu_title to sender's stringValue   	4 �	5	5 L s e t   m e n u _ t i t l e   t o   s e n d e r ' s   s t r i n g V a l u e	2 	6	7	6 r     	8	9	8 b     	:	;	: o     �G�G (0 pathtopyloadconfig pathToPyloadConfig	; m    	<	< �	=	=  / L o g s / l o g . t x t	9 o      �F�F "0 pathtopyloadlog pathToPyloadLog	7 	>	?	> n   	@	A	@ I    �E	B�D�E &0 setobject_forkey_ setObject_forKey_	B 	C	D	C o    �C�C "0 pathtopyloadlog pathToPyloadLog	D 	E�B	E m    	F	F �	G	G  p a t h T o P y l o a d L o g�B  �D  	A o    �A�A ,0 standarduserdefaults standardUserDefaults	? 	H�@	H n   	I	J	I I    �?�>�=�? 0 updatedisplay updateDisplay�>  �=  	J o    �<�< ,0 statusitemcontroller statusItemController�@  	+ 	K	L	K l     �;�:�9�;  �:  �9  	L 	M	N	M i   � �	O	P	O I      �8	Q�7�8 20 updatemenutitledisplay_ updateMenuTitleDisplay_	Q 	R�6	R o      �5�5 
0 sender  �6  �7  	P k     	S	S 	T	U	T r     		V	W	V [     	X	Y	X l    	Z�4�3	Z c     	[	\	[ l    	]�2�1	] n    	^	_	^ o    �0�0 0 selectedrow selectedRow	_ o     �/�/ 
0 sender  �2  �1  	\ m    �.
�. 
long�4  �3  	Y m    �-�- 	W o      �,�, 0 title_display  	U 	`	a	` n  
 	b	c	b I    �+	d�*�+ (0 setinteger_forkey_ setInteger_forKey_	d 	e	f	e o    �)�) 0 title_display  	f 	g�(	g m    	h	h �	i	i  t i t l e _ d i s p l a y�(  �*  	c o   
 �'�' ,0 standarduserdefaults standardUserDefaults	a 	j�&	j n   	k	l	k I    �%�$�#�% 0 updatedisplay updateDisplay�$  �#  	l o    �"�" ,0 statusitemcontroller statusItemController�&  	N 	m	n	m l     �!� ��!  �   �  	n 	o	p	o i   � �	q	r	q I      �	s�� :0 updatemenuanimationdisplay_ updateMenuAnimationDisplay_	s 	t�	t o      �� 
0 sender  �  �  	r k     	u	u 	v	w	v r     		x	y	x [     	z	{	z l    	|��	| c     	}	~	} l    	��	 n    	�	�	� o    �� 0 selectedrow selectedRow	� o     �� 
0 sender  �  �  	~ m    �
� 
long�  �  	{ m    �� 	y o      �� 0 animation_display  	w 	��	� n  
 	�	�	� I    �	��� $0 updateanimation_ updateAnimation_	� 	��	� o    �� 0 animation_display  �  �  	� o   
 �� ,0 statusitemcontroller statusItemController�  	p 	�	�	� l     ��
�	�  �
  �	  	� 	�	�	� i   � �	�	�	� I      �	��� 
0 about_  	� 	��	� o      �� 
0 sender  �  �  	� k     	�	� 	�	�	� I    ���
� .miscactvnull��� ��� null�  �  	� 	��	� n   	�	�	� I   	 � 	����  >0 orderfrontstandardaboutpanel_ orderFrontStandardAboutPanel_	� 	���	� m   	 
��
�� 
null��  ��  	� n   		�	�	� o    	���� 0 nsapp NSApp	� m    ��
�� misccura�  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   � �	�	�	� I      ��	����� 	0 quit_  	� 	���	� o      ���� 
0 sender  ��  ��  	� k     �	�	� 	�	�	� l     ��	�	���  	�  menuStatusItem's release   	� �	�	� 0 m e n u S t a t u s I t e m ' s   r e l e a s e	� 	�	�	� l     ��	�	���  	�  menuActionItem's release   	� �	�	� 0 m e n u A c t i o n I t e m ' s   r e l e a s e	� 	�	�	� Q     �	�	�	�	� k    o	�	� 	�	�	� I    	��	����� 0 logevent logEvent	� 	���	� m    	�	� �	�	�  Q u i t��  ��  	� 	�	�	� l  
 
��������  ��  ��  	� 	�	�	� r   
 	�	�	� n  
 	�	�	� I    ��	����� 0 objectforkey_ objectForKey_	� 	���	� m    	�	� �	�	�  p y l o a d C o n f i g��  ��  	� o   
 ���� ,0 standarduserdefaults standardUserDefaults	� o      ���� 0 pyloadconfig pyloadConfig	� 	�	�	� r    (	�	�	� I   &��	���
�� .sysoexecTEXT���     TEXT	� b    "	�	�	� b     	�	�	� b    	�	�	� m    	�	� �	�	�  p y t h o n  	� o    ���� "0 pathtoresources pathToResources	� m    	�	� �	�	� " / p y l o a d / p y L o a d . p y	� m     !	�	� �	�	�    - - s t a t u s��  	� o      ���� 
0 output  	� 	�	�	� l  ) )��������  ��  ��  	� 	�	�	� r   ) =	�	�	� c   ) 7	�	�	� l  ) 5	�����	� n  ) 5	�	�	� I   1 5�������� 0 resourcepath resourcePath��  ��  	� n  ) 1	�	�	� I   - 1�������� 0 
mainbundle 
mainBundle��  ��  	� n  ) -	�	�	� 4   * -��	�
�� 
pcls	� m   + ,	�	� �	�	�  N S B u n d l e	� m   ) *��
�� misccura��  ��  	� m   5 6��
�� 
TEXT	� o      ���� "0 pathtoresources pathToResources	� 	�	�	� r   > G	�	�	� b   > E	�	�	� o   > C���� "0 pathtoresources pathToResources	� m   C D	�	� �	�	� " / p y l o a d / p y L o a d . p y	� o      ���� 0 
pyloadcore 
pyLoadCore	� 	�	�	� r   H U	�	�	� I  H S��	���
�� .sysoexecTEXT���     TEXT	� b   H O	�	�	� b   H K	�	�	� m   H I	�	� �	�	�  p y t h o n  	� o   I J���� 0 
pyloadcore 
pyLoadCore	� m   K N	�	� �	�	�    - - q u i t��  	� o      ���� 0 shellresult shellResult	� 	�	�	� I   V `��	����� 0 logevent logEvent	� 	���	� b   W \
 

  m   W Z

 �

  s h e l l r e s u l t :  
 o   Z [���� 0 shellresult shellResult��  ��  	� 


 l  a a��������  ��  ��  
 


 I   a i��
���� 0 logevent logEvent
 
	��
	 m   b e



 �

  p y L o a d   q u i t��  ��  
 
��
 I  j o������
�� .aevtquitnull��� ��� null��  ��  ��  	� R      ��


�� .ascrerr ****      � ****
 l     
����
 o      ���� 0 error_message  ��  ��  
 ��
��
�� 
errn
 l     
����
 o      ���� 0 error_number  ��  ��  ��  	� k   w �

 


 r   w �


 b   w �


 b   w �


 b   w |


 m   w z

 �

  E r r o r :  
 l  z {
����
 o   z {���� 0 error_number  ��  ��  
 m   | 
 
  �
!
!  .  
 l  � �
"����
" o   � ����� 0 error_message  ��  ��  
 l     
#����
# o      ���� 0 
error_text  ��  ��  
 
$
%
$ l  � ���
&
'��  
& l f the following line evokes the sub-routine to write the error into an error log created on the desktop   
' �
(
( �   t h e   f o l l o w i n g   l i n e   e v o k e s   t h e   s u b - r o u t i n e   t o   w r i t e   t h e   e r r o r   i n t o   a n   e r r o r   l o g   c r e a t e d   o n   t h e   d e s k t o p
% 
)
*
) l  � ���
+
,��  
+ Y S if the file "Script Error Log.txt" already exists, it will add one line to the log   
, �
-
- �   i f   t h e   f i l e   " S c r i p t   E r r o r   L o g . t x t "   a l r e a d y   e x i s t s ,   i t   w i l l   a d d   o n e   l i n e   t o   t h e   l o g
* 
.
/
. I  � ���
0��
�� .ascrcmnt****      � ****
0 l  � �
1����
1 l  � �
2����
2 o   � ����� 0 
error_text  ��  ��  ��  ��  ��  
/ 
3
4
3 I   � ���
5���� 0 logevent logEvent
5 
6��
6 l  � �
7����
7 o   � ����� 0 
error_text  ��  ��  ��  ��  
4 
8
9
8 I   � ���
:���� 0 logevent logEvent
: 
;��
; m   � �
<
< �
=
= & K i l l   P r o c e s s   p y l o a d��  ��  
9 
>
?
> r   � �
@
A
@ m   � �
B
B �
C
C  p y t h o n
A o      ���� 0 app_name  
? 
D
E
D r   � �
F
G
F l  � �
H����
H I  � ���
I��
�� .sysoexecTEXT���     TEXT
I b   � �
J
K
J b   � �
L
M
L m   � �
N
N �
O
O  p s   a x   |   g r e p  
M l  � �
P����
P n   � �
Q
R
Q 1   � ���
�� 
strq
R o   � ����� 0 app_name  ��  ��  
K m   � �
S
S �
T
T D   |   g r e p   - v   g r e p   |   a w k   ' { p r i n t   $ 1 } '��  ��  ��  
G o      ���� 0 the_pid  
E 
U
V
U Z  � �
W
X����
W >  � �
Y
Z
Y o   � ����� 0 the_pid  
Z m   � �
[
[ �
\
\  
X I  � ���
]��
�� .sysoexecTEXT���     TEXT
] l  � �
^����
^ b   � �
_
`
_ m   � �
a
a �
b
b  k i l l   - 9  
` o   � ����� 0 the_pid  ��  ��  ��  ��  ��  
V 
c
d
c I  � �������
�� .aevtquitnull��� ��� null��  ��  
d 
e��
e I   � ���
f���� 0 logevent logEvent
f 
g��
g m   � �
h
h �
i
i  p y L o a d   q u i t��  ��  ��  	� 
j��
j l  � ��������  ��  �  ��  	� 
k
l
k l     �~�}�|�~  �}  �|  
l 
m
n
m i   � �
o
p
o I      �{
q�z�{ 0 timerdidfire_ timerDidFire_
q 
r�y
r o      �x�x 0 thetimer theTimer�y  �z  
p k     '
s
s 
t
u
t l     �w
v
w�w  
v + %logEvent("timerDidFire triggered...")   
w �
x
x J l o g E v e n t ( " t i m e r D i d F i r e   t r i g g e r e d . . . " )
u 
y
z
y n    

{
|
{ I    
�v
}�u�v $0 updateanimation_ updateAnimation_
} 
~�t
~ m    �s�s �t  �u  
| o     �r�r ,0 statusitemcontroller statusItemController
z 

�
 l   �q�p�o�q  �p  �o  
� 
�
�
� Q    
�
��n
� I    �m�l�k�m &0 updatemenustatus_ updateMenuStatus_�l  �k  
� R      �j�i�h
�j .ascrerr ****      � ****�i  �h  �n  
� 
�
�
� l   �g�f�e�g  �f  �e  
� 
�
�
� l   �d
�
��d  
� * $logEvent("timerDidFire finished...")   
� �
�
� H l o g E v e n t ( " t i m e r D i d F i r e   f i n i s h e d . . . " )
� 
��c
� n   '
�
�
� I   " '�b
��a�b $0 updateanimation_ updateAnimation_
� 
��`
� m   " #�_�_ �`  �a  
� o    "�^�^ ,0 statusitemcontroller statusItemController�c  
n 
�
�
� l     �]�\�[�]  �\  �[  
� 
�
�
� l     �Z�Y�X�Z  �Y  �X  
� 
�
�
� i   � �
�
�
� I      �W
��V�W 0 logevent logEvent
� 
��U
� o      �T�T 0 
themessage  �U  �V  
� k     >
�
� 
�
�
� r     
�
�
� n    

�
�
� I    
�S
��R�S 0 objectforkey_ objectForKey_
� 
��Q
� m    
�
� �
�
�  a p p L o g�Q  �R  
� o     �P�P ,0 standarduserdefaults standardUserDefaults
� o      �O�O 0 applog appLog
� 
�
�
� l   �N
�
��N  
� D >set appDebug to standardUserDefaults's boolForKey_("appDebug")   
� �
�
� | s e t   a p p D e b u g   t o   s t a n d a r d U s e r D e f a u l t s ' s   b o o l F o r K e y _ ( " a p p D e b u g " )
� 
�
�
� r    
�
�
� m    �M
�M boovfals
� o      �L�L 0 appdebug appDebug
� 
�
�
� l   �K�J�I�K  �J  �I  
� 
�
�
� Z     
�
��H�G
� =   
�
�
� o    �F�F 0 appdebug appDebug
� m    �E
�E boovtrue
� I   �D
��C
�D .ascrcmnt****      � ****
� o    �B�B 0 
themessage  �C  �H  �G  
� 
�
�
� l  ! !�A�@�?�A  �@  �?  
� 
�
�
� r   ! .
�
�
� b   ! ,
�
�
� b   ! *
�
�
� l 
 ! (
��>�=
� l  ! (
��<�;
� I  ! (�:
�
�
�: .sysoexecTEXT���     TEXT
� l 	 ! "
��9�8
� m   ! "
�
� �
�
� 4 d a t e     + ' % Y - % m - % d   % H : % M : % S '�9  �8  
� �7
��6
�7 
rtyp
� m   # $�5
�5 
TEXT�6  �<  �;  �>  �=  
� m   ( )
�
� �
�
�   
� o   * +�4�4 0 
themessage  
� o      �3�3 0 theline theLine
� 
��2
� I  / >�1
��0
�1 .sysoexecTEXT���     TEXT
� b   / :
�
�
� b   / 4
�
�
� b   / 2
�
�
� m   / 0
�
� �
�
� 
 e c h o  
� o   0 1�/�/ 0 theline theLine
� l 	 2 3
��.�-
� m   2 3
�
� �
�
�    > >  �.  �-  
� n   4 9
�
�
� 1   7 9�,
�, 
strq
� l  4 7
��+�*
� c   4 7
�
�
� o   4 5�)�) 0 applog appLog
� m   5 6�(
�( 
ctxt�+  �*  �0  �2  
� 
�
�
� l     �'�&�%�'  �&  �%  
� 
�
�
� i   � �
�
�
� I      �$
��#�$ 	0 test_  
� 
��"
� o      �!�! 
0 sender  �"  �#  
� I     � 
���  $0 sendnotification sendNotification
� 
�
�
� m    
�
� �
�
�  p y L o a d
� 
��
� m    
�
� �
�
�  t e s t i n f o r m a t i o n�  �  
� 
�
�
� l     ����  �  �  
� 
�
�
� i   � �
�
�
� I      �
��� $0 sendnotification sendNotification
� 
�
�
� o      �� 	0 title  
� 
��
� o      �� "0 informativetext informativeText�  �  
� k     2
�
� 
�
�
� r     
�
�
� n    
�
�
� I    ���� 0 init  �  �  
� n    
� 
� I    ���� 	0 alloc  �  �    n     o    �� (0 nsusernotification NSUserNotification m     �
� misccura
� o      �� 0 thenotif theNotif
�  O      k     	 I    �
�� 0 	settitle_ 	setTitle_
 �
 o    �	�	 	0 title  �
  �  	 � I    ��� *0 setinformativetext_ setInformativeText_ � o    �� "0 informativetext informativeText�  �  �   o    �� 0 thenotif theNotif � O  ! 2 I   + 1�� � ,0 delivernotification_ deliverNotification_ �� o   , -���� 0 thenotif theNotif��  �    n  ! ( I   $ (�������� >0 defaultusernotificationcenter defaultUserNotificationCenter��  ��   n  ! $ o   " $���� 40 nsusernotificationcenter NSUserNotificationCenter m   ! "��
�� misccura�  
�  l     ��������  ��  ��    l     ��������  ��  ��   �� i   � � I      ������ *0 pyloadwebinterface_ pyloadWebinterface_  ��  o      ���� 
0 sender  ��  ��   O     
!"! I   	��#��
�� .GURLGURLnull��� ��� TEXT# m    $$ �%% * h t t p : / / l o c a l h o s t : 8 0 0 1��  " m     &&�                                                                                  sfri  alis    J  OS X Server                �k��H+     M
Safari.app                                                       T�O�        ����  	                Applications    �k��      �N�d       M  $OS X Server:Applications: Safari.app   
 S a f a r i . a p p    O S   X   S e r v e r  Applications/Safari.app   / ��  ��  ��       ��'(��  ' ���� (0 menuappappdelegate MenuAppAppDelegate( �� ")*�� (0 menuappappdelegate MenuAppAppDelegate) ++ ����,
�� misccura
�� 
pcls, �--  N S O b j e c t* 3��.��/01������������������������������2�� � ���3456789:;<=>?@ABCDEFGHIJK��  . 1��������������������������������������������������������������������������������������������������
�� 
pare�� 0 nsmenu NSMenu�� 0 
nsmenuitem 
NSMenuItem�� 0 nsimage NSImage�� ,0 standarduserdefaults standardUserDefaults�� 0 
statusmenu 
statusMenu�� 0 dynamicmenu dynamicMenu�� ,0 statusitemcontroller statusItemController��  0 menustatusitem menuStatusItem��  0 menuactionitem menuActionItem�� ,0 menuwebinterfaceitem menuWebinterfaceItem�� 0 
mainwindow 
mainWindow�� 0 iconimageview iconImageView�� (0 titledisplaymatrix titleDisplayMatrix�� >0 dynamicmenuitemcounttextfield dynamicMenuItemCountTextField�� <0 dynamicmenuactionpopupbutton dynamicMenuActionPopUpButton�� (0 menutitletextfield menuTitleTextField�� .0 pyloadconfigtextfield pyloadConfigTextField�� (0 pyloadlogtextfield pyloadLogTextField�� 0 
timerclass 
timerClass�� (0 defaultsregistered defaultsRegistered�� 0 script_version  �� 0 word_to_define  �� "0 pathtoresources pathToResources�� 0 readdefaults readDefaults�� $0 registerdefaults registerDefaults�� 0 awakefromnib awakeFromNib�� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�� 60 applicationwillterminate_ applicationWillTerminate_�� :0 applicationshouldterminate_ applicationShouldTerminate_�� "0 chooseiconpath_ chooseIconPath_��  0 reloadmenunow_ reloadMenuNow_�� &0 updatemenustatus_ updateMenuStatus_�� 0 pyloadstart pyloadStart�� 0 pyloadstart_ pyloadStart_�� 0 showlog_ showLog_�� 0 showdebuglog_ showDebugLog_�� $0 updatemenutitle_ updateMenuTitle_��  0 updatemenulog_ updateMenuLog_�� 20 updatemenutitledisplay_ updateMenuTitleDisplay_�� :0 updatemenuanimationdisplay_ updateMenuAnimationDisplay_�� 
0 about_  �� 	0 quit_  �� 0 timerdidfire_ timerDidFire_�� 0 logevent logEvent�� 	0 test_  �� $0 sendnotification sendNotification�� *0 pyloadwebinterface_ pyloadWebinterface_��  / LL ����M
�� misccura
�� 
pclsM �NN  N S M e n u0 OO ����P
�� misccura
�� 
pclsP �QQ  N S M e n u I t e m1 RR ����S
�� misccura
�� 
pclsS �TT  N S I m a g e
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng2 UU ����V
�� misccura
�� 
pclsV �WW  N S T i m e r
�� boovfals
�� 
msng3 �� �����XY���� 0 readdefaults readDefaults��  ��  X �������������� 0 applog appLog�� 0 menubartitle menuBarTitle�� *0 menubartitledisplay menuBarTitleDisplay�� "0 menubariconpath menuBarIconPath�� 0 pyloadconfig pyloadConfig�� 0 	pyloadlog 	pyloadLogY  ��� ��� � � � � � � �(35>@
�� .ascrcmnt****      � ****�� 0 objectforkey_ objectForKey_�� �b   ��j Ob  �k+ E�O��%�%j Ob  �k+ E�Ob  �k+ E�Ob  �k+ E�O��%�%j O��%�%j O��%�%j Ob  �k+ E�Ob  a k+ E�Oa a %�%j Oa a %�%j OPY h4 ��\����Z[���� $0 registerdefaults registerDefaults��  ��  Z ������������ 0 applog appLog�� 0 appdebug appDebug�� 0 pyloadconfig pyloadConfig�� 0 	pyloadlog 	pyloadLog�� 0 defaults  [ ����n������w���������~�}�|�{��z��y�x�w�v
�� misccura
�� 
pcls�� 0 
mainbundle 
mainBundle�� 0 resourcepath resourcePath
�� 
TEXT
�� .ascrcmnt****      � ****� ,0 standarduserdefaults standardUserDefaults�~ 0 appdebug appDebug�} 0 applog appLog�| *0 menubartitledisplay menuBarTitleDisplay�{ 0 menubartitle menuBarTitle�z "0 menubariconpath menuBarIconPath�y 0 pyloadconfig pyloadConfig�x 0 	pyloadlog 	pyloadLog�w �v &0 registerdefaults_ registerDefaults_�� ����/j+ j+ �&Ec  O�b  %j Ob   q�j Ob  �%E�OeE�Ob  �%E�O��%E�O���/�,Ec  O��a la a a b  a %a �a �a E�Ob  �k+ OeEc  Y h5 �u��t�s\]�r�u 0 awakefromnib awakeFromNib�t  �s  \ �q�p�o�n�m�l�k�j�q 0 appdebug appDebug�p 0 applog appLog�o 0 menubartitle menuBarTitle�n *0 menubartitledisplay menuBarTitleDisplay�m "0 menubariconpath menuBarIconPath�l 0 pyloadconfig pyloadConfig�k 0 	pyloadlog 	pyloadLog�j 0 theimage theImage] $�i��h
�g ".8BNPZ\fhv�������f�e�d�c�b�a��`�_��^��i $0 registerdefaults registerDefaults�h 0 logevent logEvent�g 0 objectforkey_ objectForKey_�f 0 nsimage NSImage�e 	0 alloc  �d 20 initwithcontentsoffile_ initWithContentsOfFile_
�c 
msng�b 0 	setimage_ 	setImage_�a 0 release  �`  0 integerforkey_ integerForKey_�_ 20 selectcellatrow_column_ selectCellAtRow_column_�^ "0 setstringvalue_ setStringValue_�rA)j+  OfE�O�e  *�k+ OPY hO*�k+ Ob  �k+ E�O*��%�%k+ Ob  �k+ E�Ob  �k+ E�Ob  �k+ E�O*��%�%k+ O*��%�%k+ O*�a %�%k+ Ob  a k+ E�Ob  a k+ E�O*a a %�%k+ O*a a %�%k+ O�a  2)a ,a ,�k+ E�O�a  b  �k+ O�j+ Y hY hOb  b  a k+ kjl+  Ob  b  a !k+ k+ "Ob  b  a #k+ k+ "6 �]��\�[^_�Z�] B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�\ �Y`�Y `  �X�X 0 notification  �[  ^ �W�V�U�W 0 notification  �V 0 appdebug appDebug�U 0 menuitem menuItem_ .�T�S�R�Q�P�OI�N�MW�L_�K�J�I�������H=KS�G������#�F�EH�D�C�Be�A�@�T 0 boolforkey_ boolForKey_�S 0 nsmenu NSMenu�R 	0 alloc  �Q  0 initwithtitle_ initWithTitle_�P 0 
nsmenuitem 
NSMenuItem�O 0 init  �N 0 	settitle_ 	setTitle_�M 0 
settarget_ 
setTarget_�L 0 
setaction_ 
setAction_�K &0 setkeyequivalent_ setKeyEquivalent_�J 0 setenabled_ setEnabled_�I 0 additem_ addItem_�H 0 separatoritem separatorItem�G 0 release  
�F misccura
�E 
pcls�D 60 createstatusitemwithmenu_ createStatusItemWithMenu_�C 0 pyloadstart pyloadStart�B 
�A 
msng�@ �0 @scheduledtimerwithtimeinterval_target_selector_userinfo_repeats_ @scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_�Z�b  �k+ E�O)�,�,�k+ Ec  O)�,�,�,Ec  Ob  �k+ 	Ob  )k+ 
Ob  �k+ Ob  �k+ Ob  ek+ Ob  b  k+ O)�,�,�,Ec  	Ob  	a k+ 	Ob  	)k+ 
Ob  	a k+ Ob  	a k+ Ob  	ek+ Ob  b  	k+ O)�,�,�,Ec  
Ob  
a k+ 	Ob  
)k+ 
Ob  
a k+ Ob  
a k+ Ob  
fk+ Ob  b  
k+ Ob  )�,a ,k+ Ob  )�,a ,k+ O)�,�,�,E�O�a k+ 	O�)k+ 
O�a k+ O�a k+ O�ek+ Ob  �k+ O�j+ O�e  H)�,�,�,E�O�a k+ 	O�)k+ 
O�a k+ O�a k+ O�ek+ Ob  �k+ O�j+ Y hO)�,�,�,E�O�a k+ 	O�)k+ 
O�a  k+ O�a !k+ O�ek+ Ob  �k+ O�j+ Ob  )�,a ,k+ O)�,�,�,E�O�a "k+ 	O�)k+ 
O�a #k+ O�a $k+ O�ek+ Ob  �k+ O�j+ Oa %a &a '/�,�,Ec  Ob  b  k+ (Ob  j+ O*j+ )Ob  a *)a +a ,ea *+ -OP7 �?r�>�=ab�<�? d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�> �;c�; c  �:�: 
0 sender  �=  a �9�9 
0 sender  b  �< f8 �8{�7�6de�5�8 60 applicationwillterminate_ applicationWillTerminate_�7 �4f�4 f  �3�3 0 notification  �6  d �2�2 0 notification  e �1�0�1 &0 releasestatusitem releaseStatusItem�0 0 release  �5 b  j+  Ob  j+ 9 �/��.�-gh�,�/ :0 applicationshouldterminate_ applicationShouldTerminate_�. �+i�+ i  �*�* 
0 sender  �-  g �)�) 
0 sender  h �(�'
�( misccura�'  0 nsterminatenow NSTerminateNow�, ��,E: �&��%�$jk�#�& "0 chooseiconpath_ chooseIconPath_�% �"l�" l  �!�! 
0 sender  �$  j � �����  
0 sender  � 0 	icon_path  � 0 theimage theImage� 0 e  � 0 n  k �������������m������
� .ascrcmnt****      � ****
� 
prmp
� .sysostdfalis    ��� null
� 
psxp� 0 nsimage NSImage� 	0 alloc  � 20 initwithcontentsoffile_ initWithContentsOfFile_
� 
msng� 0 	setimage_ 	setImage_� 0 release  � 0 e  m ���

� 
errn� 0 n  �
  ���� 0 imagenamed_ imageNamed_� &0 setobject_forkey_ setObject_forKey_� 0 updatedisplay updateDisplay�# ��j O 8*��l �,E�O)�,�,�k+ E�O�� b  �k+ 
O�j+ Y hW 7X  ��   �E�O)�,a k+ E�Ob  �k+ 
Y a �%j OhOb  �a l+ Ob  j+ Oa �%j ; �	��no��	  0 reloadmenunow_ reloadMenuNow_� �p� p  �� 
0 sender  �  n ���� ����� 
0 sender  � 0 
item_count  � 0 menuitem menuItem�  0 
the_action  �� 0 current_date  �� 0 i  o ��������������P������������n��������������� $0 updateanimation_ updateAnimation_��  0 removeallitems removeAllItems�� 0 integervalue integerValue
�� 
long�� 0 
nsmenuitem 
NSMenuItem�� 	0 alloc  �� 0 init  �� 0 	settitle_ 	setTitle_�� 0 setenabled_ setEnabled_�� 0 additem_ addItem_�� 0 release  �� *0 titleofselecteditem titleOfSelectedItem
�� 
utxt
�� .misccurdldt    ��� null
�� 
tstr�� 0 settag_ setTag_�� 0 
settarget_ 
setTarget_�� 0 
setaction_ 
setAction_� �b  mk+  Ob  j+ Ob  �,�&E�O�j  -)�,�,�,E�O��k+ O�fk+ 	Ob  �k+ 
O�j+ Y vb  �,�&�%E�O*j a ,E�O Yk�kh )�,�,�,E�O��k+ O�a �%a %�%a %k+ O�)k+ O��k+ O�ek+ 	Ob  �k+ 
O�j+ [OY��Ob  kk+  < �������qr���� &0 updatemenustatus_ updateMenuStatus_��  ��  q ���������������� 0 pyloadconfig pyloadConfig�� 
0 output  �� 0 
statusmode 
statusMode�� "0 menubariconpath menuBarIconPath�� 0 error_message  �� 0 error_number  �� 0 
error_text  r ������������$����8B����K[is��s���� $0 updateanimation_ updateAnimation_�� 0 objectforkey_ objectForKey_
�� .sysoexecTEXT���     TEXT�� 0 logevent logEvent�� 0 	settitle_ 	setTitle_�� 0 setenabled_ setEnabled_�� &0 setobject_forkey_ setObject_forKey_�� 0 updatedisplay updateDisplay�� 0 error_message  s ������
�� 
errn�� 0 error_number  ��  ��b  mk+  O �b  �k+ E�O�b  %�%�%j E�O*�k+ O��  �E�Y �E�O��  Gb  �k+ Ob  	ek+ Ob  
ek+ Ob  �%E�Ob  �a l+ Ob  j+ Y T�a   Kb  	fk+ Ob  a k+ Ob  
fk+ Ob  a %E�Ob  �a l+ Ob  j+ Y hOPW &X  a �%a %�%E�O*�k+ Ob  kk+  Ob  kk+  = �������tu���� 0 pyloadstart pyloadStart��  ��  t �������������� 0 pyloadconfig pyloadConfig�� 0 
pyloadcore 
pyLoadCore�� 0 shellresult shellResult�� 0 error_message  �� 0 error_number  �� 0 
error_text  u ��������������������������	��v���� 0 logevent logEvent�� 0 objectforkey_ objectForKey_
�� misccura
�� 
pcls�� 0 
mainbundle 
mainBundle�� 0 resourcepath resourcePath
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� $0 sendnotification sendNotification�� 0 error_message  v ������
�� 
errn�� 0 error_number  ��  
�� .ascrcmnt****      � ****�� � _*�k+ Ob  �k+ E�O���/j+ j+ �&Ec  Ob  �%E�O�%�%j E�O*�%k+ O*�a l+ O*a k+ W !X  a �%a %�%E�O�j O*�k+ > ��:����wx���� 0 pyloadstart_ pyloadStart_�� ��y�� y  ���� 
0 sender  ��  w ���������������� 
0 sender  �� 0 pyloadconfig pyloadConfig�� 0 
pyloadcore 
pyLoadCore�� 0 shellresult shellResult�� 0 error_message  �� 0 error_number  �� 0 
error_text  x E��Q������c������k{����������z������ 0 logevent logEvent�� 0 objectforkey_ objectForKey_
�� misccura
�� 
pcls�� 0 
mainbundle 
mainBundle�� 0 resourcepath resourcePath
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� $0 sendnotification sendNotification�� 0 error_message  z ������
�� 
errn�� 0 error_number  ��  
�� .ascrcmnt****      � ****�� | [*�k+ Ob  �k+ E�O���/j+ j+ �&Ec  Ob  �%E�O�%j E�O*��%k+ O*��l+ O*a k+ W !X  a �%a %�%E�O�j O*�k+ ? �������{|���� 0 showlog_ showLog_�� ��}�� }  ���� 
0 sender  ��  { ������ 
0 sender  �� 0 shellresult shellResult| ������������ 0 logevent logEvent�� 0 objectforkey_ objectForKey_
�� .sysoexecTEXT���     TEXT�� #*�k+ O�b  �k+ %j E�O*�k+ �%@ �������~���� 0 showdebuglog_ showDebugLog_�� ����� �  ���� 
0 sender  ��  ~ ������ 
0 sender  �� 0 shellresult shellResult ����	����	
�� 0 logevent logEvent�� 0 objectforkey_ objectForKey_
�� .sysoexecTEXT���     TEXT�� #*�k+ O�b  �k+ %j E�O*�k+ �%A ��	���������� $0 updatemenutitle_ updateMenuTitle_�� ����� �  ���� 
0 sender  ��  � ������ 
0 sender  �� 0 
menu_title  � ��	#������ 0 stringvalue stringValue�� &0 setobject_forkey_ setObject_forKey_�� 0 updatedisplay updateDisplay�� ��,E�Ob  ��l+ Ob  j+ B ��	-��~���}��  0 updatemenulog_ updateMenuLog_� �|��| �  �{�{ 
0 sender  �~  � �z�y�x�z 
0 sender  �y (0 pathtopyloadconfig pathToPyloadConfig�x "0 pathtopyloadlog pathToPyloadLog� 	<	F�w�v�w &0 setobject_forkey_ setObject_forKey_�v 0 updatedisplay updateDisplay�} ��%E�Ob  ��l+ Ob  j+ C �u	P�t�s���r�u 20 updatemenutitledisplay_ updateMenuTitleDisplay_�t �q��q �  �p�p 
0 sender  �s  � �o�n�o 
0 sender  �n 0 title_display  � �m�l	h�k�j�m 0 selectedrow selectedRow
�l 
long�k (0 setinteger_forkey_ setInteger_forKey_�j 0 updatedisplay updateDisplay�r  ��,�&kE�Ob  ��l+ Ob  j+ D �i	r�h�g���f�i :0 updatemenuanimationdisplay_ updateMenuAnimationDisplay_�h �e��e �  �d�d 
0 sender  �g  � �c�b�c 
0 sender  �b 0 animation_display  � �a�`�_�a 0 selectedrow selectedRow
�` 
long�_ $0 updateanimation_ updateAnimation_�f ��,�&kE�Ob  �k+ E �^	��]�\���[�^ 
0 about_  �] �Z��Z �  �Y�Y 
0 sender  �\  � �X�X 
0 sender  � �W�V�U�T�S
�W .miscactvnull��� ��� null
�V misccura�U 0 nsapp NSApp
�T 
null�S >0 orderfrontstandardaboutpanel_ orderFrontStandardAboutPanel_�[ *j  O��,�k+ F �R	��Q�P���O�R 	0 quit_  �Q �N��N �  �M�M 
0 sender  �P  � 
�L�K�J�I�H�G�F�E�D�C�L 
0 sender  �K 0 pyloadconfig pyloadConfig�J 
0 output  �I 0 
pyloadcore 
pyLoadCore�H 0 shellresult shellResult�G 0 error_message  �F 0 error_number  �E 0 
error_text  �D 0 app_name  �C 0 the_pid  � !	��B	��A	�	�	��@�?�>	��=�<�;	�	�	�


�:�9�

 �8
<
B
N�7
S
[
a
h�B 0 logevent logEvent�A 0 objectforkey_ objectForKey_
�@ .sysoexecTEXT���     TEXT
�? misccura
�> 
pcls�= 0 
mainbundle 
mainBundle�< 0 resourcepath resourcePath
�; 
TEXT
�: .aevtquitnull��� ��� null�9 0 error_message  � �6�5�4
�6 
errn�5 0 error_number  �4  
�8 .ascrcmnt****      � ****
�7 
strq�O � q*�k+ Ob  �k+ E�O�b  %�%�%j E�O���/j+ j+ �&Ec  Ob  �%E�O�%a %j E�O*a �%k+ O*a k+ O*j W iX  a �%a %�%E�O�j O*�k+ O*a k+ Oa E�Oa �a ,%a %j E�O�a  a �%j Y hO*j O*a  k+ OPG �3
p�2�1���0�3 0 timerdidfire_ timerDidFire_�2 �/��/ �  �.�. 0 thetimer theTimer�1  � �-�- 0 thetimer theTimer� �,�+�*�)�, $0 updateanimation_ updateAnimation_�+ &0 updatemenustatus_ updateMenuStatus_�*  �)  �0 (b  mk+  O 
*j+ W X  hOb  kk+  H �(
��'�&���%�( 0 logevent logEvent�' �$��$ �  �#�# 0 
themessage  �&  � �"�!� ��" 0 
themessage  �! 0 applog appLog�  0 appdebug appDebug� 0 theline theLine� 
���
����
�
�
���� 0 objectforkey_ objectForKey_
� .ascrcmnt****      � ****
� 
rtyp
� 
TEXT
� .sysoexecTEXT���     TEXT
� 
ctxt
� 
strq�% ?b  �k+ E�OfE�O�e  
�j Y hO���l �%�%E�O�%�%��&�,%j I �
������� 	0 test_  � ��� �  �� 
0 sender  �  � �� 
0 sender  � 
�
��� $0 sendnotification sendNotification� *��l+ J �
������� $0 sendnotification sendNotification� ��� �  �
�	�
 	0 title  �	 "0 informativetext informativeText�  � ���� 	0 title  � "0 informativetext informativeText� 0 thenotif theNotif� 	������ ������
� misccura� (0 nsusernotification NSUserNotification� 	0 alloc  � 0 init  � 0 	settitle_ 	setTitle_�  *0 setinformativetext_ setInformativeText_�� 40 nsusernotificationcenter NSUserNotificationCenter�� >0 defaultusernotificationcenter defaultUserNotificationCenter�� ,0 delivernotification_ deliverNotification_� 3��,j+ j+ E�O� *�k+ O*�k+ UO��,j+  *�k+ UK ������������ *0 pyloadwebinterface_ pyloadWebinterface_�� ����� �  ���� 
0 sender  ��  � ���� 
0 sender  � &$��
�� .GURLGURLnull��� ��� TEXT�� � �j U ascr  ��ޭ