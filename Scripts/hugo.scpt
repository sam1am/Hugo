FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 bridgeaddress BridgeAddress  m        � 	 	  1 0 . 0 . 1 . 2   
  
 j    �� �� 0 apikey apiKey  m       �   @ 0 c d 1 2 b 1 c d 7 5 0 6 4 4 7 6 5 b 7 4 b f b 7 0 d d 6 d f d      j    �� �� 	0 bulbs    J           m    ����       m    ����       m    	����       m   	 
����       m   
 ����       m    ����        m    ����     !�� ! m    ���� ��     " # " p     $ $ ������ 0 	bulbstate 	bulbState��   #  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) % set BridgeAddress to "BRIDGEIP"    * � + + > s e t   B r i d g e A d d r e s s   t o   " B R I D G E I P " (  , - , l     �� . /��   .  set apiKey to "YOURKEY"    / � 0 0 . s e t   a p i K e y   t o   " Y O U R K E Y " -  1 2 1 l     �� 3 4��   3 " set bulbs to {1, 2, 3, 4, 5}    4 � 5 5 8 s e t   b u l b s   t o   { 1 ,   2 ,   3 ,   4 ,   5 } 2  6 7 6 l     ��������  ��  ��   7  8 9 8 p     : : ������ 0 turnon turnOn��   9  ; < ; p     = = ������ 0 turnoff turnOff��   <  > ? > l     @���� @ r      A B A l     C���� C n      D E D 1    ��
�� 
strq E m      F F � G G | { " o n " :   t r u e , " h u e " :   0 ,   " s a t " :   0 , " b r i " :   2 5 4 , " t r a n s i t i o n t i m e " :   0 }��  ��   B o      ���� 0 turnon turnOn��  ��   ?  H I H l    J���� J r     K L K l   	 M���� M n    	 N O N 1    	��
�� 
strq O m     P P � Q Q h { " o n " :   f a l s e , " h u e " :   0 ,   " s a t " :   0 , " t r a n s i t i o n t i m e " :   0 }��  ��   L o      ���� 0 turnoff turnOff��  ��   I  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V / ) save the state of the bulbs to bulbState    W � X X R   s a v e   t h e   s t a t e   o f   t h e   b u l b s   t o   b u l b S t a t e U  Y Z Y i    [ \ [ I      �������� 0 	savestate 	saveState��  ��   \ k     ] ]  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     b c d b r      e f e J     ����   f o      ���� 0 	bulbstate 	bulbState c  initialize array    d � g g   i n i t i a l i z e   a r r a y a  h i h I    
�������� "0 initializebulbs initializeBulbs��  ��   i  j k j Y    l�� m n�� l k    o o  p q p r    ' r s r n    % t u t 4   " %�� v
�� 
cobj v o   # $���� 0 bulb_key   u o    "���� 	0 bulbs   s o      ���� 0 bulb   q  w x w l  ( (��������  ��  ��   x  y z y r   ( E { | { b   ( C } ~ } o   ( )���� 0 	bulbstate 	bulbState ~ l  ) B ����  I  ) B�� ���
�� .sysoexecTEXT���     TEXT � b   ) > � � � b   ) < � � � b   ) : � � � b   ) 8 � � � b   ) 2 � � � b   ) 0 � � � m   ) * � � � � � 4 c u r l   - - r e q u e s t   G E T   h t t p : / / � o   * /���� 0 bridgeaddress BridgeAddress � m   0 1 � � � � � 
 / a p i / � o   2 7���� 0 apikey apiKey � m   8 9 � � � � �  / l i g h t s / � o   : ;���� 0 bulb   � m   < = � � � � �  /��  ��  ��   | o      ���� 0 	bulbstate 	bulbState z  � � � l  F F��������  ��  ��   �  � � � l  F F�� � ���   �  Parse bulb state    � � � �   P a r s e   b u l b   s t a t e �  � � � r   F L � � � n   F J � � � 4   G J�� �
�� 
cobj � o   H I���� 0 bulb   � o   F G���� 0 	bulbstate 	bulbState � o      ���� 0 
the_string 
the_String �  � � � Q   M w � � � � k   P j � �  � � � r   P U � � � n  P S � � � 1   Q S��
�� 
txdl � 1   P Q��
�� 
ascr � o      ���� 0 	olddelims 	oldDelims �  � � � r   V ^ � � � J   V Z � �  � � � m   V W � � � � �  : �  ��� � m   W X � � � � �  ,��   � n      � � � 1   [ ]��
�� 
txdl � 1   Z [��
�� 
ascr �  � � � l  _ _�� � ���   �   do script steps here    � � � � *   d o   s c r i p t   s t e p s   h e r e �  � � � r   _ d � � � l  _ b ����� � n   _ b � � � 2  ` b��
�� 
citm � o   _ `���� 0 
the_string 
the_String��  ��   � o      ���� 0 these_items   �  ��� � r   e j � � � o   e f���� 0 	olddelims 	oldDelims � n      � � � 1   g i��
�� 
txdl � 1   f g��
�� 
ascr��   � R      ������
�� .ascrerr ****      � ****��  ��   � r   r w � � � o   r s���� 0 	olddelims 	oldDelims � n      � � � 1   t v��
�� 
txdl � 1   s t��
�� 
ascr �  � � � l  x x��������  ��  ��   �  � � � l  x x�� � ���   �  Store the states    � � � �   S t o r e   t h e   s t a t e s �  � � � l  x � � � � � r   x � � � � K   x � � � �� � ��� 	0 power   � m   { ~��
�� 
null � �� � ��� 0 bri   � m   � �����   � �� � ��� 0 hue   � m   � �����   � �� � ��� 0 sat   � m   � �����   � �� � ��� 0 ct   � m   � �����   � �� � ��� 0 x   � m   � �����   � �� ����� 0 y   � m   � �����  ��   � n       � � � 4   � ��� �
�� 
cobj � o   � ����� 0 bulb   � o   � ����� 0 	bulbstate 	bulbState �   initialize    � � � �    i n i t i a l i z e �  � � � l  � � � � � � r   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � ���  � o   � ��~�~ 0 these_items  ��  ��   � n       � � � o   � ��}�} 	0 power   � n   � � �  � 4   � ��|
�| 
cobj o   � ��{�{ 0 bulb    o   � ��z�z 0 	bulbstate 	bulbState �  power		    � �  p o w e r 	 	 �  l  � � r   � �	 l  � �
�y�x
 n   � � 4   � ��w
�w 
cobj m   � ��v�v  o   � ��u�u 0 these_items  �y  �x  	 n       o   � ��t�t 0 bri   n   � � 4   � ��s
�s 
cobj o   � ��r�r 0 bulb   o   � ��q�q 0 	bulbstate 	bulbState 	 bri    �  b r i  l  � � r   � � l  � ��p�o n   � � 4   � ��n
�n 
cobj m   � ��m�m  o   � ��l�l 0 these_items  �p  �o   n        o   � ��k�k 0 hue    n   � �!"! 4   � ��j#
�j 
cobj# o   � ��i�i 0 bulb  " o   � ��h�h 0 	bulbstate 	bulbState 	 hue    �$$  h u e %&% l  � �'()' r   � �*+* l  � �,�g�f, n   � �-.- 4   � ��e/
�e 
cobj/ m   � ��d�d 	. o   � ��c�c 0 these_items  �g  �f  + n      010 o   � ��b�b 0 sat  1 n   � �232 4   � ��a4
�a 
cobj4 o   � ��`�` 0 bulb  3 o   � ��_�_ 0 	bulbstate 	bulbState( 	 sat   ) �55  s a t& 676 l  � �89:8 r   � �;<; l  � �=�^�]= n   � �>?> 4   � ��\@
�\ 
cobj@ m   � ��[�[ ? o   � ��Z�Z 0 these_items  �^  �]  < n      ABA o   � ��Y�Y 0 ct  B n   � �CDC 4   � ��XE
�X 
cobjE o   � ��W�W 0 bulb  D o   � ��V�V 0 	bulbstate 	bulbState9  ct   : �FF  c t7 GHG l  � �IJKI r   � �LML l  � �N�U�TN n   � �OPO 4   � ��SQ
�S 
cobjQ m   � ��R�R P o   � ��Q�Q 0 these_items  �U  �T  M n      RSR o   � ��P�P 0 x  S n   � �TUT 4   � ��OV
�O 
cobjV o   � ��N�N 0 bulb  U o   � ��M�M 0 	bulbstate 	bulbStateJ  x   K �WW  xH XYX l  �Z[\Z r   �]^] l  �_�L�K_ n   �`a` 4   ��Jb
�J 
cobjb m   �I�I a o   � ��H�H 0 these_items  �L  �K  ^ n      cdc o  �G�G 0 y  d n  efe 4  �Fg
�F 
cobjg o  �E�E 0 bulb  f o  �D�D 0 	bulbstate 	bulbState[  y   \ �hh  yY i�Ci l �B�A�@�B  �A  �@  �C  �� 0 bulb_key   m m    �?�?  n I   �>j�=
�> .corecnte****       ****j o    �<�< 	0 bulbs  �=  ��   k k�;k L  ll m  �:
�: 
null�;   Z mnm l     �9�8�7�9  �8  �7  n opo l     �6qr�6  q + %Restores the state saved by saveState   r �ss J R e s t o r e s   t h e   s t a t e   s a v e d   b y   s a v e S t a t ep tut l     �5vw�5  v  
Arguments:   w �xx  A r g u m e n t s :u yzy l     �4{|�4  { B <Selector: The bulb to address. Enter 0 to address all bulbs.   | �}} x S e l e c t o r :   T h e   b u l b   t o   a d d r e s s .   E n t e r   0   t o   a d d r e s s   a l l   b u l b s .z ~~ l     �3���3  � # Trans: Trinsition time in ms.   � ��� : T r a n s :   T r i n s i t i o n   t i m e   i n   m s . ��� i   ��� I      �2��1�2 0 restorestate restoreState� ��� o      �0�0 0 selector  � ��/� o      �.�. 	0 trans  �/  �1  � k    R�� ��� Z    M���-�� l    ��,�+� ?    ��� o     �*�* 0 selector  � m    �)�)  �,  �+  � k    ��� ��� l   �(�'�&�(  �'  �&  � ��� r    ��� n    ��� o   
 �%�% 	0 power  � n    
��� 4    
�$�
�$ 
cobj� o    	�#�# 0 selector  � o    �"�" 0 	bulbstate 	bulbState� o      �!�! 	0 power  � ��� r    ��� n    ��� o    � �  0 bri  � n    ��� 4    ��
� 
cobj� o    �� 0 selector  � o    �� 0 	bulbstate 	bulbState� o      �� 0 bri  � ��� r     ��� n    ��� o    �� 0 hue  � n    ��� 4    ��
� 
cobj� o    �� 0 selector  � o    �� 0 	bulbstate 	bulbState� o      �� 0 hue  � ��� r   ! )��� n   ! '��� o   % '�� 0 sat  � n   ! %��� 4   " %��
� 
cobj� o   # $�� 0 selector  � o   ! "�� 0 	bulbstate 	bulbState� o      �� 0 sat  � ��� r   * 2��� n   * 0��� o   . 0�� 0 ct  � n   * .��� 4   + .��
� 
cobj� o   , -�� 0 selector  � o   * +�� 0 	bulbstate 	bulbState� o      �� 0 ct  � ��� r   3 ;��� n   3 9��� o   7 9�� 0 x  � n   3 7��� 4   4 7��
� 
cobj� o   5 6�
�
 0 selector  � o   3 4�	�	 0 	bulbstate 	bulbState� o      �� 0 x  � ��� r   < D��� n   < B��� o   @ B�� 0 y  � n   < @��� 4   = @��
� 
cobj� o   > ?�� 0 selector  � o   < =�� 0 	bulbstate 	bulbState� o      �� 0 y  � ��� l  E E��� �  �  �   � ��� r   E `��� b   E ^��� b   E \��� b   E Z��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� & { " o n " :   t r u e , " b r i " :  � o   F G���� 0 bri  � m   H I�� ���  , " x y " :  � o   J K���� 0 x  � m   L M�� ���  ,� o   N O���� 0 y  � m   P Q�� ���  , " s a t " :  � o   R S���� 0 sat  � m   T U�� ���  , " c t " :  � o   V W���� 0 ct  � m   X Y�� ��� & , " t r a n s i t i o n t i m e " :  � o   Z [���� 	0 trans  � m   \ ]   �  }� o      ���� 0 bulbrestore bulbRestore�  r   a h l  a f���� n   a f 1   b f��
�� 
strq o   a b���� 0 bulbrestore bulbRestore��  ��   o      ���� 0 bulbrestore bulbRestore 	
	 I  i �����
�� .sysoexecTEXT���     TEXT b   i � b   i � b   i � b   i � b   i | b   i x b   i r b   i n m   i l � 4 c u r l   - - r e q u e s t   P U T   - - d a t a   o   l m���� 0 bulbrestore bulbRestore m   n q �    h t t p : / / o   r w���� 0 bridgeaddress BridgeAddress m   x {   �!! 
 / a p i / o   | ����� 0 apikey apiKey m   � �"" �##  / l i g h t s / o   � ����� 0 selector   m   � �$$ �%%  / s t a t e��  
 &��& l  � ���������  ��  ��  ��  �-  � Y   �M'��()��' k   �H** +,+ r   � �-.- n   � �/0/ 4   � ���1
�� 
cobj1 o   � ����� 0 bulb_key  0 o   � ����� 	0 bulbs  . o      ���� 0 bulb  , 232 l  � ���������  ��  ��  3 454 r   � �676 n   � �898 o   � ����� 	0 power  9 n   � �:;: 4   � ���<
�� 
cobj< o   � ����� 0 bulb  ; o   � ����� 0 	bulbstate 	bulbState7 o      ���� 	0 power  5 =>= r   � �?@? n   � �ABA o   � ����� 0 bri  B n   � �CDC 4   � ���E
�� 
cobjE o   � ����� 0 bulb  D o   � ����� 0 	bulbstate 	bulbState@ o      ���� 0 bri  > FGF r   � �HIH n   � �JKJ o   � ����� 0 hue  K n   � �LML 4   � ���N
�� 
cobjN o   � ����� 0 bulb  M o   � ����� 0 	bulbstate 	bulbStateI o      ���� 0 hue  G OPO r   � �QRQ n   � �STS o   � ����� 0 sat  T n   � �UVU 4   � ���W
�� 
cobjW o   � ����� 0 bulb  V o   � ����� 0 	bulbstate 	bulbStateR o      ���� 0 sat  P XYX r   � �Z[Z n   � �\]\ o   � ����� 0 ct  ] n   � �^_^ 4   � ���`
�� 
cobj` o   � ����� 0 bulb  _ o   � ����� 0 	bulbstate 	bulbState[ o      ���� 0 ct  Y aba r   � �cdc n   � �efe o   � ����� 0 x  f n   � �ghg 4   � ���i
�� 
cobji o   � ����� 0 bulb  h o   � ����� 0 	bulbstate 	bulbStated o      ���� 0 x  b jkj r   � �lml n   � �non o   � ����� 0 y  o n   � �pqp 4   � ���r
�� 
cobjr o   � ����� 0 bulb  q o   � ����� 0 	bulbstate 	bulbStatem o      ���� 0 y  k sts l  � ���������  ��  ��  t uvu r   �wxw b   �yzy b   �{|{ b   �}~} b   �� b   ���� b   ���� b   �
��� b   ���� b   ���� b   � ��� b   � ���� b   � ���� l  � ������� n   � ���� 1   � ���
�� 
strq� m   � ��� ��� & { " o n " :   t r u e , " b r i " :  ��  ��  � o   � ����� 0 bri  � m   � ��� ���  , " h u e " :  � o   � ����� 0 hue  � m   �� ���  , " x y " :  � o  ���� 0 x  � m  	�� ���  ,� o  
���� 0 y  � m  �� ���  , " s a t " :  � o  ���� 0 sat  ~ m  �� ���  , " c t " :  | o  ���� 0 ct  z m  �� ��� , , " t r a n s i t i o n t i m e " :   1 0 }x o      ���� 0 bulbrestore bulbRestorev ��� l ��������  ��  ��  � ��� I F�����
�� .sysoexecTEXT���     TEXT� b  B��� b  >��� b  <��� b  8��� b  2��� b  .��� b  (��� b  $��� m  "�� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o  "#���� 0 bulbrestore bulbRestore� m  $'�� ���    h t t p : / /� o  (-���� 0 bridgeaddress BridgeAddress� m  .1�� ��� 
 / a p i /� o  27���� 0 apikey apiKey� m  8;�� ���  / l i g h t s /� o  <=���� 0 bulb  � m  >A�� ���  / s t a t e /��  � ���� l GG��������  ��  ��  ��  �� 0 bulb_key  ( m   � ����� ) I  � ������
�� .corecnte****       ****� o   � ����� 	0 bulbs  ��  ��  � ���� L  NR�� m  NQ��
�� 
null��  � ��� l     ��������  ��  ��  � ��� l     ������  � H B Exports bulb status that can be copy and pasted into new commands   � ��� �   E x p o r t s   b u l b   s t a t u s   t h a t   c a n   b e   c o p y   a n d   p a s t e d   i n t o   n e w   c o m m a n d s� ��� i   ��� I      �������� 0 
exportbulb 
exportBulb��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� I    �����
�� .ascrcmnt****      � ****� m     �� ���  B u l b s   E x p o r t :  ��  � ��� l   ������  � ? 9Save the output from this to have a pluggable light state   � ��� r S a v e   t h e   o u t p u t   f r o m   t h i s   t o   h a v e   a   p l u g g a b l e   l i g h t   s t a t e� ��� Y    ��������� k    ��� ��� l   ��������  ��  ��  � ��� r    "��� n     ��� 4     ���
�� 
cobj� o    ���� 0 bulb_key  � o    ���� 	0 bulbs  � o      ���� 0 bulb  � ��� l  # #��������  ��  ��  � ��� r   # +��� n   # )��� o   ' )���� 	0 power  � n   # '��� 4   $ '���
�� 
cobj� o   % &���� 0 bulb  � o   # $���� 0 	bulbstate 	bulbState� o      ���� 	0 power  � ��� r   , 4��� n   , 2��� o   0 2�� 0 bri  � n   , 0��� 4   - 0�~�
�~ 
cobj� o   . /�}�} 0 bulb  � o   , -�|�| 0 	bulbstate 	bulbState� o      �{�{ 0 bri  �    r   5 = n   5 ; o   9 ;�z�z 0 hue   n   5 9 4   6 9�y
�y 
cobj o   7 8�x�x 0 bulb   o   5 6�w�w 0 	bulbstate 	bulbState o      �v�v 0 hue   	
	 r   > F n   > D o   B D�u�u 0 sat   n   > B 4   ? B�t
�t 
cobj o   @ A�s�s 0 bulb   o   > ?�r�r 0 	bulbstate 	bulbState o      �q�q 0 sat  
  r   G O n   G M o   K M�p�p 0 ct   n   G K 4   H K�o
�o 
cobj o   I J�n�n 0 bulb   o   G H�m�m 0 	bulbstate 	bulbState o      �l�l 0 ct    r   P X n   P V  o   T V�k�k 0 x    n   P T!"! 4   Q T�j#
�j 
cobj# o   R S�i�i 0 bulb  " o   P Q�h�h 0 	bulbstate 	bulbState o      �g�g 0 x   $%$ r   Y a&'& n   Y _()( o   ] _�f�f 0 y  ) n   Y ]*+* 4   Z ]�e,
�e 
cobj, o   [ \�d�d 0 bulb  + o   Y Z�c�c 0 	bulbstate 	bulbState' o      �b�b 0 y  % -.- l  b b�a�`�_�a  �`  �_  . /0/ r   b �121 b   b �343 b   b }565 b   b {787 b   b w9:9 b   b u;<; b   b q=>= b   b o?@? b   b mABA b   b kCDC b   b iEFE b   b gGHG b   b eIJI m   b cKK �LL . { \ " o n \ " :   t r u e , \ " b r i \ " :  J o   c d�^�^ 0 bri  H m   e fMM �NN  , \ " h u e \ " :  F o   g h�]�] 0 hue  D m   i jOO �PP  , \ " x y \ " :  B o   k l�\�\ 0 x  @ m   m nQQ �RR  ,> o   o p�[�[ 0 y  < m   q tSS �TT  , \ " s a t \ " :  : o   u v�Z�Z 0 sat  8 m   w zUU �VV  , \ " c t \ " :  6 o   { |�Y�Y 0 ct  4 m   } �WW �XX 0 , \ " t r a n s i t i o n t i m e \ " :   1 0 }2 o      �X�X 0 bulbrestore bulbRestore0 YZY I  � ��W[�V
�W .ascrcmnt****      � ****[ m   � �\\ �]]   c o p y p a s t a   p a r t y !�V  Z ^_^ I  � ��U`�T
�U .ascrcmnt****      � ****` o   � ��S�S 0 bulbrestore bulbRestore�T  _ a�Ra l  � ��Q�P�O�Q  �P  �O  �R  �� 0 bulb_key  � m   	 
�N�N � I  
 �Mb�L
�M .corecnte****       ****b o   
 �K�K 	0 bulbs  �L  ��  � cdc L   � �ee m   � ��J
�J 
nulld f�If l  � ��H�G�F�H  �G  �F  �I  � ghg l     �E�D�C�E  �D  �C  h iji i   !klk I      �B�A�@�B "0 initializebulbs initializeBulbs�A  �@  l k     Imm non l     �?�>�=�?  �>  �=  o pqp r     rsr l    t�<�;t n     uvu 1    �:
�: 
strqv m     ww �xx ( { " c o l o r m o d e " :   " h u e " }�<  �;  s o      �9�9 0 	enablehue 	enableHueq yzy l   �8�7�6�8  �7  �6  z {|{ Y    G}�5~�4} k    B�� ��� r    "��� n     ��� 4     �3�
�3 
cobj� o    �2�2 0 bulb_key  � o    �1�1 	0 bulbs  � o      �0�0 0 bulb  � ��� l  # #�/�.�-�/  �.  �-  � ��� I  # @�,��+
�, .sysoexecTEXT���     TEXT� b   # <��� b   # :��� b   # 8��� b   # 6��� b   # 0��� b   # .��� b   # (��� b   # &��� m   # $�� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o   $ %�*�* 0 	enablehue 	enableHue� m   & '�� ���    h t t p : / /� o   ( -�)�) 0 bridgeaddress BridgeAddress� m   . /�� ��� 
 / a p i /� o   0 5�(�( 0 apikey apiKey� m   6 7�� ���  / l i g h t s /� o   8 9�'�' 0 bulb  � m   : ;�� ���  / s t a t e /�+  � ��&� l  A A�%�$�#�%  �$  �#  �&  �5 0 bulb_key  ~ m   	 
�"�"  I  
 �!�� 
�! .corecnte****       ****� o   
 �� 	0 bulbs  �   �4  | ��� l  H H����  �  �  �  j ��� l     ����  �  �  � ��� l     ����  �  Sets a bulb or group   � ��� ( S e t s   a   b u l b   o r   g r o u p� ��� l     ����  �  
Arguments:   � ���  A r g u m e n t s :� ��� l     ����  � E ?bulb: the bulb number. Enter 0 to address all bulbs as a group.   � ��� ~ b u l b :   t h e   b u l b   n u m b e r .   E n t e r   0   t o   a d d r e s s   a l l   b u l b s   a s   a   g r o u p .� ��� l     ����  � Z Tpaylod: the command string to send to the light. Can be generated using exportBulb()   � ��� � p a y l o d :   t h e   c o m m a n d   s t r i n g   t o   s e n d   t o   t h e   l i g h t .   C a n   b e   g e n e r a t e d   u s i n g   e x p o r t B u l b ( )� ��� i  " %��� I      ���� 0 setbulb setBulb� ��� o      �� 0 bulb  � ��� o      �� 0 payload  �  �  � k     A�� ��� l     ����  �  �  � ��� Z     ?����� ?     ��� o     �
�
 0 bulb  � m    �	�	  � I   #���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    	��� m    �� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o    �� 0 payload  � m   	 
�� ���    h t t p : / /� o    �� 0 bridgeaddress BridgeAddress� m    �� ��� 
 / a p i /� o    �� 0 apikey apiKey� m    �� ���  / l i g h t s /� o    �� 0 bulb  � m    �� ���  / s t a t e /�  �  � I  & ?���
� .sysoexecTEXT���     TEXT� b   & ;��� b   & 9��� b   & 3��� b   & 1��� b   & +��� b   & )��� m   & '�� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o   ' (� �  0 payload  � m   ) *�� ���    h t t p : / /� o   + 0���� 0 bridgeaddress BridgeAddress� m   1 2�� ��� 
 / a p i /� o   3 8���� 0 apikey apiKey� m   9 :   �   / g r o u p s / 0 / a c t i o n�  � �� l  @ @��������  ��  ��  ��  �  l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ��  	
��   	�������������������� 0 bridgeaddress BridgeAddress�� 0 apikey apiKey�� 	0 bulbs  �� 0 	savestate 	saveState�� 0 restorestate restoreState�� 0 
exportbulb 
exportBulb�� "0 initializebulbs initializeBulbs�� 0 setbulb setBulb
�� .aevtoappnull  �   � **** ����   ������������������ �� �� �� �� �� �� ��  �� \�������� 0 	savestate 	saveState��  ��   ������������ 0 bulb_key  �� 0 bulb  �� 0 
the_string 
the_String�� 0 	olddelims 	oldDelims�� 0 these_items   �������� � � � ������� � ������������������������������������� 0 	bulbstate 	bulbState�� "0 initializebulbs initializeBulbs
�� .corecnte****       ****
�� 
cobj
�� .sysoexecTEXT���     TEXT
�� 
ascr
�� 
txdl
�� 
citm��  ��  �� 	0 power  
�� 
null�� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  �� �� �� �� 	�� �� ��jvE�O*j+ Okb  j kh  b  �/E�O��b   %�%b  %�%�%�%j %E�O��/E�O ��,E�O��lv��,FO��-E�O���,FW X  ���,FOa a a ja ja ja ja ja ja ��/FO��m/��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FOP[OY�Oa 	 ����������� 0 restorestate restoreState�� ����   ������ 0 selector  �� 	0 trans  ��   �������������������������� 0 selector  �� 	0 trans  �� 	0 power  �� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  �� 0 bulbrestore bulbRestore�� 0 bulb_key  �� 0 bulb   %������������������������ �� "$�������������������� 0 	bulbstate 	bulbState
�� 
cobj�� 	0 power  �� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .corecnte****       ****
�� 
null��S�j ���/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O�%�%�%�%�%�%�%�%�%�%�%�%E�O�a ,E�Oa �%a %b   %a %b  %a %�%a %j OPY � �kb  j kh 
b  �/E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�Oa a ,�%a %�%a %�%a %�%a %�%a %�%a %E�Oa �%a  %b   %a !%b  %a "%�%a #%j OP[OY�YOa $
 ����������� 0 
exportbulb 
exportBulb��  ��   
���������������������� 0 bulb_key  �� 0 bulb  �� 	0 power  �� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  �� 0 bulbrestore bulbRestore �����������������������KMOQSUW\��
�� .ascrcmnt****      � ****
�� .corecnte****       ****
�� 
cobj�� 0 	bulbstate 	bulbState�� 	0 power  �� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  
�� 
null�� ��j O �kb  j kh  b  �/E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O�%�%�%�%�%�%�%a %�%a %�%a %E�Oa j O�j OP[OY�Oa OP ��l�������� "0 initializebulbs initializeBulbs��  ��   ����~�� 0 	enablehue 	enableHue� 0 bulb_key  �~ 0 bulb   
w�}�|�{������z
�} 
strq
�| .corecnte****       ****
�{ 
cobj
�z .sysoexecTEXT���     TEXT�� J��,E�O @kb  j kh b  �/E�O�%�%b   %�%b  %�%�%�%j 	OP[OY��OP �y��x�w�v�y 0 setbulb setBulb�x �u�u   �t�s�t 0 bulb  �s 0 payload  �w   �r�q�r 0 bulb  �q 0 payload   
������p��� 
�p .sysoexecTEXT���     TEXT�v B�j "�%�%b   %�%b  %�%�%�%j Y �%�%b   %�%b  %�%j OP �o�n�m�l
�o .aevtoappnull  �   � **** k       >  H�k�k  �n  �m      F�j�i P�h
�j 
strq�i 0 turnon turnOn�h 0 turnoff turnOff�l ��,E�O��,E� ascr  ��ޭ