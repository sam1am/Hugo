FasdUAS 1.101.10   ��   ��    k             j     	�� �� 	0 _hugo    I    �� ��
�� .sysoloadscpt        file  l     	���� 	 4     �� 

�� 
alis 
 m       �   F U s e r s : s a m : L i b r a r y : S c r i p t s : h u g o . s c p t��  ��  ��        l     ��������  ��  ��        l     ��  ��    . ( Decrease brightness of all bulbs by 20%     �   P   D e c r e a s e   b r i g h t n e s s   o f   a l l   b u l b s   b y   2 0 %      l     ��������  ��  ��        l    	 ����  n    	    I    	�������� 0 	savestate 	saveState��  ��    o     ���� 	0 _hugo  ��  ��        l     ��������  ��  ��        l  
 � ����  Y   
 �  �� ! "��   k    � # #  $ % $ r    * & ' & n    ( ( ) ( 4   % (�� *
�� 
cobj * o   & '���� 0 bulb_key   ) n   % + , + o   # %���� 	0 bulbs   , o    #���� 	0 _hugo   ' o      ���� 0 bulb   %  - . - I  + 0�� /��
�� .ascrcmnt****      � **** / m   + , 0 0 � 1 1  R e d u c i n g   b y   2 0 %��   .  2 3 2 r   1 9 4 5 4 n   1 7 6 7 6 o   5 7���� 0 bri   7 n   1 5 8 9 8 4   2 5�� :
�� 
cobj : o   3 4���� 0 bulb   9 o   1 2���� 0 	bulbstate 	bulbState 5 o      ���� 0 getbri getBri 3  ; < ; I  : ?�� =��
�� .ascrcmnt****      � **** = o   : ;���� 0 getbri getBri��   <  > ? > r   @ E @ A @ \   @ C B C B o   @ A���� 0 getbri getBri C m   A B���� 2 A o      ���� 0 getbri getBri ?  D E D Z  F S F G���� F A   F I H I H o   F G���� 0 getbri getBri I m   G H���� 1 G r   L O J K J m   L M����  K o      ���� 0 getbri getBri��  ��   E  L M L r   T ] N O N I  T [�� P Q
�� .sysorondlong        doub P o   T U���� 0 getbri getBri Q �� R��
�� 
dire R m   V W��
�� olierndN��   O o      ���� 0 getbri getBri M  S T S I  ^ c�� U��
�� .ascrcmnt****      � **** U o   ^ _���� 0 getbri getBri��   T  V W V l  d d�� X Y��   X + %set bri to "{\"bri\":" & getBri & "}"    Y � Z Z J s e t   b r i   t o   " { \ " b r i \ " : "   &   g e t B r i   &   " } " W  [ \ [ r   d o ] ^ ] b   d k _ ` _ m   d e a a � b b  { " b r i " :   ` l  e j c���� c b   e j d e d o   e f���� 0 getbri getBri e m   f i f f � g g * , " t r a n s i t i o n t i m e " :   5 }��  ��   ^ o      ���� 	0 dim20   \  h i h l  p p��������  ��  ��   i  j k j r   p { l m l n   p w n o n 1   s w��
�� 
strq o o   p s���� 	0 dim20   m o      ���� 	0 dim20   k  p q p I  | ��� r��
�� .ascrcmnt****      � **** r o   | ���� 	0 dim20  ��   q  s t s l  � ���������  ��  ��   t  u v u I  � ��� w��
�� .sysoexecTEXT���     TEXT w b   � � x y x b   � � z { z b   � � | } | b   � � ~  ~ b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 4 c u r l   - - r e q u e s t   P U T   - - d a t a   � o   � ����� 	0 dim20   � m   � � � � � � �    h t t p : / / � n  � � � � � o   � ����� 0 bridgeaddress BridgeAddress � o   � ����� 	0 _hugo   � m   � � � � � � � 
 / a p i /  n  � � � � � o   � ����� 0 apikey apiKey � o   � ����� 	0 _hugo   } m   � � � � � � �  / l i g h t s / { o   � ����� 0 bulb   y m   � � � � � � �  / s t a t e /��   v  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�z�G�{��  ��  �� 0 bulb_key   ! m    ����  " I   �� ���
�� .corecnte****       **** � n    � � � o    ���� 	0 bulbs   � o    ���� 	0 _hugo  ��  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   _hugo's restoreState(0, 0)    � � � � 4 _ h u g o ' s   r e s t o r e S t a t e ( 0 ,   0 ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  _hugo's exportBulb()    � � � � ( _ h u g o ' s   e x p o r t B u l b ( ) �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 	0 _hugo  
�� .aevtoappnull  �   � **** � �� �  ���   � k       � �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 bridgeaddress BridgeAddress � m      � � � � �  1 9 2 . 1 6 8 . 1 . 1 4 3 �  � � � j    �� ��� 0 apikey apiKey � m     � � � � � @ 0 c d 1 2 b 1 c d 7 5 0 6 4 4 7 6 5 b 7 4 b f b 7 0 d d 6 d f d �  � � � j    �� ��� 	0 bulbs   � J     � �  � � � m    ����  �  � � � m    ����  �  � � � m    	����  �  � � � m   	 
����  �  ��� � m   
 ���� ��   �  � � � p     � � ������ 0 	bulbstate 	bulbState��   �  � � � l     �������  ��  �   �  � � � l     ��~�} � r      � � � m      � � � � �  1 9 2 . 1 6 8 . 1 . 1 4 3 � o      �|�| 0 bridgeaddress BridgeAddress�~  �}   �  � � � l    ��{�z � r     � � � m    	 � � � � � @ 0 c d 1 2 b 1 c d 7 5 0 6 4 4 7 6 5 b 7 4 b f b 7 0 d d 6 d f d � o      �y�y 0 apikey apiKey�{  �z   �  � � � l     �x � ��x   � " set bulbs to {1, 2, 3, 4, 5}    � � � � 8 s e t   b u l b s   t o   { 1 ,   2 ,   3 ,   4 ,   5 } �  � � � l     �w�v�u�w  �v  �u   �  � � � p     � � �t�s�t 0 turnon turnOn�s   �  � � � p     � � �r�q�r 0 turnoff turnOff�q   �  � � � l    ��p�o � r     � � � l    ��n�m � n     � � � 1    �l
�l 
strq � m     � � � � � | { " o n " :   t r u e , " h u e " :   0 ,   " s a t " :   0 , " b r i " :   2 5 4 , " t r a n s i t i o n t i m e " :   0 }�n  �m   � o      �k�k 0 turnon turnOn�p  �o   �  � � � l    ��j�i � r     � � � l    ��h�g � n     � � � 1    �f
�f 
strq � m     � � � � � h { " o n " :   f a l s e , " h u e " :   0 ,   " s a t " :   0 , " t r a n s i t i o n t i m e " :   0 }�h  �g   � o      �e�e 0 turnoff turnOff�j  �i   �    l     �d�c�b�d  �c  �b    l     �a�a   . (save the state of the bulbs to bulbState    � P s a v e   t h e   s t a t e   o f   t h e   b u l b s   t o   b u l b S t a t e  i   	
	 I      �`�_�^�` 0 	savestate 	saveState�_  �^  
 k      l     �]�\�[�]  �\  �[    l     r      J     �Z�Z   o      �Y�Y 0 	bulbstate 	bulbState  initialize array    �   i n i t i a l i z e   a r r a y  I    
�X�W�V�X "0 initializebulbs initializeBulbs�W  �V    Y   �U�T k     r    ' !  n    %"#" 4   " %�S$
�S 
cobj$ o   # $�R�R 0 bulb_key  # o    "�Q�Q 	0 bulbs  ! o      �P�P 0 bulb   %&% l  ( (�O�N�M�O  �N  �M  & '(' r   ( E)*) b   ( C+,+ o   ( )�L�L 0 	bulbstate 	bulbState, l  ) B-�K�J- I  ) B�I.�H
�I .sysoexecTEXT���     TEXT. b   ) >/0/ b   ) <121 b   ) :343 b   ) 8565 b   ) 2787 b   ) 09:9 m   ) *;; �<< 4 c u r l   - - r e q u e s t   G E T   h t t p : / /: o   * /�G�G 0 bridgeaddress BridgeAddress8 m   0 1== �>> 
 / a p i /6 o   2 7�F�F 0 apikey apiKey4 m   8 9?? �@@  / l i g h t s /2 o   : ;�E�E 0 bulb  0 m   < =AA �BB  /�H  �K  �J  * o      �D�D 0 	bulbstate 	bulbState( CDC l  F F�C�B�A�C  �B  �A  D EFE l  F F�@GH�@  G  Parse bulb state   H �II   P a r s e   b u l b   s t a t eF JKJ r   F LLML n   F JNON 4   G J�?P
�? 
cobjP o   H I�>�> 0 bulb  O o   F G�=�= 0 	bulbstate 	bulbStateM o      �<�< 0 
the_string 
the_StringK QRQ Q   M wSTUS k   P jVV WXW r   P UYZY n  P S[\[ 1   Q S�;
�; 
txdl\ 1   P Q�:
�: 
ascrZ o      �9�9 0 	olddelims 	oldDelimsX ]^] r   V ^_`_ J   V Zaa bcb m   V Wdd �ee  :c f�8f m   W Xgg �hh  ,�8  ` n     iji 1   [ ]�7
�7 
txdlj 1   Z [�6
�6 
ascr^ klk l  _ _�5mn�5  m   do script steps here   n �oo *   d o   s c r i p t   s t e p s   h e r el pqp r   _ drsr l  _ bt�4�3t n   _ buvu 2  ` b�2
�2 
citmv o   _ `�1�1 0 
the_string 
the_String�4  �3  s o      �0�0 0 these_items  q w�/w r   e jxyx o   e f�.�. 0 	olddelims 	oldDelimsy n     z{z 1   g i�-
�- 
txdl{ 1   f g�,
�, 
ascr�/  T R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  U r   r w|}| o   r s�(�( 0 	olddelims 	oldDelims} n     ~~ 1   t v�'
�' 
txdl 1   s t�&
�& 
ascrR ��� l  x x�%�$�#�%  �$  �#  � ��� l  x x�"���"  �  Store the states   � ���   S t o r e   t h e   s t a t e s� ��� l  x ����� r   x ���� K   x ��� �!���! 	0 power  � m   { ~� 
�  
null� ���� 0 bri  � m   � ���  � ���� 0 hue  � m   � ���  � ���� 0 sat  � m   � ���  � ���� 0 ct  � m   � ���  � ���� 0 x  � m   � ���  � ���� 0 y  � m   � ���  �  � n      ��� 4   � ���
� 
cobj� o   � ��� 0 bulb  � o   � ��� 0 	bulbstate 	bulbState�   initialize   � ���    i n i t i a l i z e� ��� l  � ����� r   � ���� l  � ����� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 these_items  �  �  � n      ��� o   � ��
�
 	0 power  � n   � ���� 4   � ��	�
�	 
cobj� o   � ��� 0 bulb  � o   � ��� 0 	bulbstate 	bulbState�  power		   � ���  p o w e r 	 	� ��� l  � ����� r   � ���� l  � ����� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 these_items  �  �  � n      ��� o   � ��� 0 bri  � n   � ���� 4   � �� �
�  
cobj� o   � ����� 0 bulb  � o   � ����� 0 	bulbstate 	bulbState� 	 bri   � ���  b r i� ��� l  � ����� r   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 these_items  ��  ��  � n      ��� o   � ����� 0 hue  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 bulb  � o   � ����� 0 	bulbstate 	bulbState� 	 hue   � ���  h u e� ��� l  � ����� r   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� 	� o   � ����� 0 these_items  ��  ��  � n      ��� o   � ����� 0 sat  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 bulb  � o   � ����� 0 	bulbstate 	bulbState� 	 sat   � ���  s a t� ��� l  � ����� r   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 these_items  ��  ��  � n      ��� o   � ����� 0 ct  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 bulb  � o   � ����� 0 	bulbstate 	bulbState�  ct   � ���  c t� ��� l  � ����� r   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 these_items  ��  ��  � n         o   � ����� 0 x   n   � � 4   � ���
�� 
cobj o   � ����� 0 bulb   o   � ����� 0 	bulbstate 	bulbState�  x   � �  x�  l  �	
 r   � l  ����� n   � 4   ���
�� 
cobj m   ����  o   � ����� 0 these_items  ��  ��   n       o  ���� 0 y   n   4  ��
�� 
cobj o  ���� 0 bulb   o  ���� 0 	bulbstate 	bulbState	  y   
 �  y �� l ��������  ��  ��  ��  �U 0 bulb_key   m    ����  I   ����
�� .corecnte****       **** o    ���� 	0 bulbs  ��  �T   �� L   m  ��
�� 
null��    l     ��������  ��  ��    l     �� ��   + %Restores the state saved by saveState     �!! J R e s t o r e s   t h e   s t a t e   s a v e d   b y   s a v e S t a t e "#" i   $%$ I      ��&���� 0 restorestate restoreState& '(' o      ���� 0 selector  ( )��) o      ���� 	0 trans  ��  ��  % k    R** +,+ Z    M-.��/- l    0����0 ?    121 o     ���� 0 selector  2 m    ����  ��  ��  . k    �33 454 l   ��������  ��  ��  5 676 r    898 n    :;: o   
 ���� 	0 power  ; n    
<=< 4    
��>
�� 
cobj> o    	���� 0 selector  = o    ���� 0 	bulbstate 	bulbState9 o      ���� 	0 power  7 ?@? r    ABA n    CDC o    ���� 0 bri  D n    EFE 4    ��G
�� 
cobjG o    ���� 0 selector  F o    ���� 0 	bulbstate 	bulbStateB o      ���� 0 bri  @ HIH r     JKJ n    LML o    ���� 0 hue  M n    NON 4    ��P
�� 
cobjP o    ���� 0 selector  O o    ���� 0 	bulbstate 	bulbStateK o      ���� 0 hue  I QRQ r   ! )STS n   ! 'UVU o   % '���� 0 sat  V n   ! %WXW 4   " %��Y
�� 
cobjY o   # $���� 0 selector  X o   ! "���� 0 	bulbstate 	bulbStateT o      ���� 0 sat  R Z[Z r   * 2\]\ n   * 0^_^ o   . 0���� 0 ct  _ n   * .`a` 4   + .��b
�� 
cobjb o   , -���� 0 selector  a o   * +���� 0 	bulbstate 	bulbState] o      ���� 0 ct  [ cdc r   3 ;efe n   3 9ghg o   7 9���� 0 x  h n   3 7iji 4   4 7��k
�� 
cobjk o   5 6���� 0 selector  j o   3 4���� 0 	bulbstate 	bulbStatef o      ���� 0 x  d lml r   < Dnon n   < Bpqp o   @ B���� 0 y  q n   < @rsr 4   = @��t
�� 
cobjt o   > ?���� 0 selector  s o   < =���� 0 	bulbstate 	bulbStateo o      ���� 0 y  m uvu l  E E��������  ��  ��  v wxw r   E `yzy b   E ^{|{ b   E \}~} b   E Z� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� & { " o n " :   t r u e , " b r i " :  � o   F G���� 0 bri  � m   H I�� ���  , " x y " :  � o   J K���� 0 x  � m   L M�� ���  ,� o   N O���� 0 y  � m   P Q�� ���  , " s a t " :  � o   R S���� 0 sat  � m   T U�� ���  , " c t " :  � o   V W���� 0 ct  � m   X Y�� ��� & , " t r a n s i t i o n t i m e " :  ~ o   Z [���� 	0 trans  | m   \ ]�� ���  }z o      ���� 0 bulbrestore bulbRestorex ��� r   a h��� l  a f������ n   a f��� 1   b f��
�� 
strq� o   a b���� 0 bulbrestore bulbRestore��  ��  � o      ���� 0 bulbrestore bulbRestore� ��� I  i ������
�� .sysoexecTEXT���     TEXT� b   i ���� b   i ���� b   i ���� b   i ���� b   i |��� b   i x��� b   i r��� b   i n��� m   i l�� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o   l m���� 0 bulbrestore bulbRestore� m   n q�� ���    h t t p : / /� o   r w���� 0 bridgeaddress BridgeAddress� m   x {�� ��� 
 / a p i /� o   | ��� 0 apikey apiKey� m   � ��� ���  / l i g h t s /� o   � ��~�~ 0 selector  � m   � ��� ���  / s t a t e��  � ��}� l  � ��|�{�z�|  �{  �z  �}  ��  / Y   �M��y���x� k   �H�� ��� r   � ���� n   � ���� 4   � ��w�
�w 
cobj� o   � ��v�v 0 bulb_key  � o   � ��u�u 	0 bulbs  � o      �t�t 0 bulb  � ��� l  � ��s�r�q�s  �r  �q  � ��� r   � ���� n   � ���� o   � ��p�p 	0 power  � n   � ���� 4   � ��o�
�o 
cobj� o   � ��n�n 0 bulb  � o   � ��m�m 0 	bulbstate 	bulbState� o      �l�l 	0 power  � ��� r   � ���� n   � ���� o   � ��k�k 0 bri  � n   � ���� 4   � ��j�
�j 
cobj� o   � ��i�i 0 bulb  � o   � ��h�h 0 	bulbstate 	bulbState� o      �g�g 0 bri  � ��� r   � ���� n   � ���� o   � ��f�f 0 hue  � n   � ���� 4   � ��e�
�e 
cobj� o   � ��d�d 0 bulb  � o   � ��c�c 0 	bulbstate 	bulbState� o      �b�b 0 hue  � ��� r   � ���� n   � ���� o   � ��a�a 0 sat  � n   � ���� 4   � ��`�
�` 
cobj� o   � ��_�_ 0 bulb  � o   � ��^�^ 0 	bulbstate 	bulbState� o      �]�] 0 sat  � ��� r   � ���� n   � ���� o   � ��\�\ 0 ct  � n   � ���� 4   � ��[�
�[ 
cobj� o   � ��Z�Z 0 bulb  � o   � ��Y�Y 0 	bulbstate 	bulbState� o      �X�X 0 ct  �    r   � � n   � � o   � ��W�W 0 x   n   � � 4   � ��V
�V 
cobj o   � ��U�U 0 bulb   o   � ��T�T 0 	bulbstate 	bulbState o      �S�S 0 x   	
	 r   � � n   � � o   � ��R�R 0 y   n   � � 4   � ��Q
�Q 
cobj o   � ��P�P 0 bulb   o   � ��O�O 0 	bulbstate 	bulbState o      �N�N 0 y  
  l  � ��M�L�K�M  �L  �K    r   � b   � b   � b   � b   � b   � !  b   �"#" b   �
$%$ b   �&'& b   �()( b   � *+* b   � �,-, b   � �./. l  � �0�J�I0 n   � �121 1   � ��H
�H 
strq2 m   � �33 �44 & { " o n " :   t r u e , " b r i " :  �J  �I  / o   � ��G�G 0 bri  - m   � �55 �66  , " h u e " :  + o   � ��F�F 0 hue  ) m   77 �88  , " x y " :  ' o  �E�E 0 x  % m  	99 �::  ,# o  
�D�D 0 y  ! m  ;; �<<  , " s a t " :   o  �C�C 0 sat   m  == �>>  , " c t " :   o  �B�B 0 ct   m  ?? �@@ , , " t r a n s i t i o n t i m e " :   1 0 } o      �A�A 0 bulbrestore bulbRestore ABA l �@�?�>�@  �?  �>  B CDC I F�=E�<
�= .sysoexecTEXT���     TEXTE b  BFGF b  >HIH b  <JKJ b  8LML b  2NON b  .PQP b  (RSR b  $TUT m  "VV �WW 4 c u r l   - - r e q u e s t   P U T   - - d a t a  U o  "#�;�; 0 bulbrestore bulbRestoreS m  $'XX �YY    h t t p : / /Q o  (-�:�: 0 bridgeaddress BridgeAddressO m  .1ZZ �[[ 
 / a p i /M o  27�9�9 0 apikey apiKeyK m  8;\\ �]]  / l i g h t s /I o  <=�8�8 0 bulb  G m  >A^^ �__  / s t a t e /�<  D `�7` l GG�6�5�4�6  �5  �4  �7  �y 0 bulb_key  � m   � ��3�3 � I  � ��2a�1
�2 .corecnte****       ****a o   � ��0�0 	0 bulbs  �1  �x  , b�/b L  NRcc m  NQ�.
�. 
null�/  # ded l     �-�,�+�-  �,  �+  e fgf l     �*hi�*  h 7 1 Exports bulb status that can be copy and pasted    i �jj b   E x p o r t s   b u l b   s t a t u s   t h a t   c a n   b e   c o p y   a n d   p a s t e d  g klk i   mnm I      �)�(�'�) 0 
exportbulb 
exportBulb�(  �'  n k     �oo pqp l     �&�%�$�&  �%  �$  q rsr I    �#t�"
�# .ascrcmnt****      � ****t m     uu �vv  B u l b s   E x p o r t :  �"  s wxw l   �!yz�!  y ? 9Save the output from this to have a pluggable light state   z �{{ r S a v e   t h e   o u t p u t   f r o m   t h i s   t o   h a v e   a   p l u g g a b l e   l i g h t   s t a t ex |}| Y    �~� ��~ k    ��� ��� l   ����  �  �  � ��� r    "��� n     ��� 4     ��
� 
cobj� o    �� 0 bulb_key  � o    �� 	0 bulbs  � o      �� 0 bulb  � ��� l  # #����  �  �  � ��� r   # +��� n   # )��� o   ' )�� 	0 power  � n   # '��� 4   $ '��
� 
cobj� o   % &�� 0 bulb  � o   # $�� 0 	bulbstate 	bulbState� o      �� 	0 power  � ��� r   , 4��� n   , 2��� o   0 2�� 0 bri  � n   , 0��� 4   - 0��
� 
cobj� o   . /�� 0 bulb  � o   , -�� 0 	bulbstate 	bulbState� o      �� 0 bri  � ��� r   5 =��� n   5 ;��� o   9 ;�
�
 0 hue  � n   5 9��� 4   6 9�	�
�	 
cobj� o   7 8�� 0 bulb  � o   5 6�� 0 	bulbstate 	bulbState� o      �� 0 hue  � ��� r   > F��� n   > D��� o   B D�� 0 sat  � n   > B��� 4   ? B��
� 
cobj� o   @ A�� 0 bulb  � o   > ?�� 0 	bulbstate 	bulbState� o      �� 0 sat  � ��� r   G O��� n   G M��� o   K M� �  0 ct  � n   G K��� 4   H K���
�� 
cobj� o   I J���� 0 bulb  � o   G H���� 0 	bulbstate 	bulbState� o      ���� 0 ct  � ��� r   P X��� n   P V��� o   T V���� 0 x  � n   P T��� 4   Q T���
�� 
cobj� o   R S���� 0 bulb  � o   P Q���� 0 	bulbstate 	bulbState� o      ���� 0 x  � ��� r   Y a��� n   Y _��� o   ] _���� 0 y  � n   Y ]��� 4   Z ]���
�� 
cobj� o   [ \���� 0 bulb  � o   Y Z���� 0 	bulbstate 	bulbState� o      ���� 0 y  � ��� l  b b��������  ��  ��  � ��� r   b ���� b   b ���� b   b }��� b   b {��� b   b w��� b   b u��� b   b q��� b   b o��� b   b m��� b   b k��� b   b i��� b   b g��� b   b e��� m   b c�� ��� . { \ " o n \ " :   t r u e , \ " b r i \ " :  � o   c d���� 0 bri  � m   e f�� ���  , \ " h u e \ " :  � o   g h���� 0 hue  � m   i j�� ���  , \ " x y \ " :  � o   k l���� 0 x  � m   m n�� ���  ,� o   o p���� 0 y  � m   q t�� ���  , \ " s a t \ " :  � o   u v���� 0 sat  � m   w z�� ���  , \ " c t \ " :  � o   { |���� 0 ct  � m   } ��� ��� 0 , \ " t r a n s i t i o n t i m e \ " :   1 0 }� o      ���� 0 bulbrestore bulbRestore� ��� I  � ������
�� .ascrcmnt****      � ****� m   � ��� ���   c o p y p a s t a   p a r t y !��  � ��� I  � ������
�� .ascrcmnt****      � ****� o   � ����� 0 bulbrestore bulbRestore��  �  ��  l  � ���������  ��  ��  ��  �  0 bulb_key   m   	 
���� � I  
 ����
�� .corecnte****       **** o   
 ���� 	0 bulbs  ��  �  }  L   � � m   � ���
�� 
null �� l  � ���������  ��  ��  ��  l  l     ��������  ��  ��   	 i   

 I      �������� "0 initializebulbs initializeBulbs��  ��   k     I  l     ��������  ��  ��    r      l    ���� n      1    ��
�� 
strq m      � ( { " c o l o r m o d e " :   " h u e " }��  ��   o      ���� 0 	enablehue 	enableHue  l   ��������  ��  ��    Y    G���� k    B  !  r    ""#" n     $%$ 4     ��&
�� 
cobj& o    ���� 0 bulb_key  % o    ���� 	0 bulbs  # o      ���� 0 bulb  ! '(' l  # #��������  ��  ��  ( )*) I  # @��+��
�� .sysoexecTEXT���     TEXT+ b   # <,-, b   # :./. b   # 8010 b   # 6232 b   # 0454 b   # .676 b   # (898 b   # &:;: m   # $<< �== 4 c u r l   - - r e q u e s t   P U T   - - d a t a  ; o   $ %���� 0 	enablehue 	enableHue9 m   & '>> �??    h t t p : / /7 o   ( -���� 0 bridgeaddress BridgeAddress5 m   . /@@ �AA 
 / a p i /3 o   0 5���� 0 apikey apiKey1 m   6 7BB �CC  / l i g h t s // o   8 9���� 0 bulb  - m   : ;DD �EE  / s t a t e /��  * F��F l  A A��������  ��  ��  ��  �� 0 bulb_key   m   	 
����  I  
 ��G��
�� .corecnte****       ****G o   
 ���� 	0 bulbs  ��  ��   H��H l  H H��������  ��  ��  ��  	 IJI l     ��������  ��  ��  J KLK i   "MNM I      ��O���� 0 setbulb setBulbO PQP o      ���� 0 bulb  Q R��R o      ���� 0 payload  ��  ��  N k     ASS TUT l     ��������  ��  ��  U VWV Z     ?XY��ZX ?     [\[ o     ���� 0 bulb  \ m    ����  Y I   #��]��
�� .sysoexecTEXT���     TEXT] b    ^_^ b    `a` b    bcb b    ded b    fgf b    hih b    jkj b    	lml m    nn �oo 4 c u r l   - - r e q u e s t   P U T   - - d a t a  m o    ���� 0 payload  k m   	 
pp �qq    h t t p : / /i o    ���� 0 bridgeaddress BridgeAddressg m    rr �ss 
 / a p i /e o    ���� 0 apikey apiKeyc m    tt �uu  / l i g h t s /a o    ���� 0 bulb  _ m    vv �ww  / s t a t e /��  ��  Z I  & ?��x��
�� .sysoexecTEXT���     TEXTx b   & ;yzy b   & 9{|{ b   & 3}~} b   & 1� b   & +��� b   & )��� m   & '�� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o   ' (���� 0 payload  � m   ) *�� ���    h t t p : / /� o   + 0���� 0 bridgeaddress BridgeAddress~ m   1 2�� ��� 
 / a p i /| o   3 8���� 0 apikey apiKeyz m   9 :�� ���   / g r o u p s / 0 / a c t i o n��  W ���� l  @ @��������  ��  ��  ��  L ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��   � ��� � �������������������������  � �~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�~ 0 bridgeaddress BridgeAddress�} 0 apikey apiKey�| 	0 bulbs  �{ 0 	savestate 	saveState�z 0 restorestate restoreState�y 0 
exportbulb 
exportBulb�x "0 initializebulbs initializeBulbs�w 0 setbulb setBulb
�v .aevtoappnull  �   � ****�u 0 turnon turnOn�t 0 turnoff turnOff�s  �r  �q  �p  �o  �n  �m  � �l��l �  �k�j�i�h�g�k �j �i �h �g � �f
�e�d���c�f 0 	savestate 	saveState�e  �d  � �b�a�`�_�^�b 0 bulb_key  �a 0 bulb  �` 0 
the_string 
the_String�_ 0 	olddelims 	oldDelims�^ 0 these_items  � �]�\�[�Z;=?A�Y�X�Wdg�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�] 0 	bulbstate 	bulbState�\ "0 initializebulbs initializeBulbs
�[ .corecnte****       ****
�Z 
cobj
�Y .sysoexecTEXT���     TEXT
�X 
ascr
�W 
txdl
�V 
citm�U  �T  �S 	0 power  
�R 
null�Q 0 bri  �P 0 hue  �O 0 sat  �N 0 ct  �M 0 x  �L 0 y  �K �J �I �H 	�G �F �cjvE�O*j+ Okb  j kh  b  �/E�O��b   %�%b  %�%�%�%j %E�O��/E�O ��,E�O��lv��,FO��-E�O���,FW X  ���,FOa a a ja ja ja ja ja ja ��/FO��m/��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FOP[OY�Oa � �E%�D�C���B�E 0 restorestate restoreState�D �A��A �  �@�?�@ 0 selector  �? 	0 trans  �C  � �>�=�<�;�:�9�8�7�6�5�4�3�> 0 selector  �= 	0 trans  �< 	0 power  �; 0 bri  �: 0 hue  �9 0 sat  �8 0 ct  �7 0 x  �6 0 y  �5 0 bulbrestore bulbRestore�4 0 bulb_key  �3 0 bulb  � %�2�1�0�/�.�-�,�+�*��������)������(�'3579;=?VXZ\^�&�2 0 	bulbstate 	bulbState
�1 
cobj�0 	0 power  �/ 0 bri  �. 0 hue  �- 0 sat  �, 0 ct  �+ 0 x  �* 0 y  
�) 
strq
�( .sysoexecTEXT���     TEXT
�' .corecnte****       ****
�& 
null�BS�j ���/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O�%�%�%�%�%�%�%�%�%�%�%�%E�O�a ,E�Oa �%a %b   %a %b  %a %�%a %j OPY � �kb  j kh 
b  �/E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�Oa a ,�%a %�%a %�%a %�%a %�%a %�%a %E�Oa �%a  %b   %a !%b  %a "%�%a #%j OP[OY�YOa $� �%n�$�#���"�% 0 
exportbulb 
exportBulb�$  �#  � 
�!� ���������! 0 bulb_key  �  0 bulb  � 	0 power  � 0 bri  � 0 hue  � 0 sat  � 0 ct  � 0 x  � 0 y  � 0 bulbrestore bulbRestore� u��������������������
� .ascrcmnt****      � ****
� .corecnte****       ****
� 
cobj� 0 	bulbstate 	bulbState� 	0 power  � 0 bri  � 0 hue  � 0 sat  � 0 ct  � 0 x  � 0 y  
� 
null�" ��j O �kb  j kh  b  �/E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O�%�%�%�%�%�%�%a %�%a %�%a %E�Oa j O�j OP[OY�Oa OP� ��
�	���� "0 initializebulbs initializeBulbs�
  �	  � ���� 0 	enablehue 	enableHue� 0 bulb_key  � 0 bulb  � 
���<>@BD�
� 
strq
� .corecnte****       ****
� 
cobj
� .sysoexecTEXT���     TEXT� J��,E�O @kb  j kh b  �/E�O�%�%b   %�%b  %�%�%�%j 	OP[OY��OP� � N���������  0 setbulb setBulb�� ����� �  ������ 0 bulb  �� 0 payload  ��  � ������ 0 bulb  �� 0 payload  � 
nprtv������
�� .sysoexecTEXT���     TEXT�� B�j "�%�%b   %�%b  %�%�%�%j Y �%�%b   %�%b  %�%j OP� �����������
�� .aevtoappnull  �   � ****� k     ��  ���  ���  ���  �����  ��  ��  �  �  � � ����� ���
�� 
strq�� 0 turnon turnOn�� 0 turnoff turnOff�� �Ec   O�Ec  O��,E�O��,E�� ��� � ' { " o n " :   t r u e , " h u e " :   0 ,   " s a t " :   0 , " b r i " :   2 5 4 , " t r a n s i t i o n t i m e " :   0 } '� ��� l ' { " o n " :   f a l s e , " h u e " :   0 ,   " s a t " :   0 , " t r a n s i t i o n t i m e " :   0 } '��  ��  ��  ��  ��  ��  �   � �����������
�� .aevtoappnull  �   � ****� k     ���  ��  ����  ��  ��  � ���� 0 bulb_key  � ���������� 0������������������ a f���� � ��� ��� � ��� ����� 0 	savestate 	saveState�� 	0 bulbs  
�� .corecnte****       ****
�� 
cobj�� 0 bulb  
�� .ascrcmnt****      � ****�� 0 	bulbstate 	bulbState�� 0 bri  �� 0 getbri getBri�� 2�� 1
�� 
dire
�� olierndN
�� .sysorondlong        doub�� 	0 dim20  
�� 
strq�� 0 bridgeaddress BridgeAddress�� 0 apikey apiKey
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr�� �b   j+  O �kb   �,j kh  b   �,�/E�O�j O���/�,E�O�j O��E�O�� kE�Y hO���l E�O�j O��a %%E` O_ a ,E` O_ j Oa _ %a %b   a ,%a %b   a ,%a %�%a %j Oa j [OY�[ ascr  ��ޭ