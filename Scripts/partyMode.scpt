FasdUAS 1.101.10   ��   ��    k             j     	�� �� 	0 _hugo    I    �� ��
�� .sysoloadscpt        file  l     	���� 	 4     �� 

�� 
alis 
 m       �   F U s e r s : s a m : L i b r a r y : S c r i p t s : h u g o . s c p t��  ��  ��        l     ��������  ��  ��        l     ��  ��    U O Flashes each light randomly 100 times and adds some special sauce. Party mode!     �   �   F l a s h e s   e a c h   l i g h t   r a n d o m l y   1 0 0   t i m e s   a n d   a d d s   s o m e   s p e c i a l   s a u c e .   P a r t y   m o d e !      l     ��������  ��  ��        l    	 ����  n    	    I    	�������� 0 	savestate 	saveState��  ��    o     ���� 	0 _hugo  ��  ��        l     ��������  ��  ��        l  
  ����  n  
    !   I    �������� 0 
exportbulb 
exportBulb��  ��   ! o   
 ���� 	0 _hugo  ��  ��     " # " l     ��������  ��  ��   #  $ % $ l  { &���� & U   { ' ( ' k   v ) )  * + * r    0 , - , I   .���� .
�� .sysorandnmbr    ��� nmbr��   . �� / 0
�� 
from / m    ����  0 �� 1��
�� 
to   1 I   *�� 2��
�� .corecnte****       **** 2 n   & 3 4 3 o   $ &���� 	0 bulbs   4 o    $���� 	0 _hugo  ��  ��   - o      ���� 0 bulb   +  5 6 5 l  1 1��������  ��  ��   6  7 8 7 r   1 < 9 : 9 I  1 :���� ;
�� .sysorandnmbr    ��� nmbr��   ; �� < =
�� 
from < m   3 4����  = �� >��
�� 
to   > m   5 6����   ����   : o      ���� 0 hue   8  ? @ ? r   = H A B A I  = F���� C
�� .sysorandnmbr    ��� nmbr��   C �� D E
�� 
from D m   ? @����  E �� F��
�� 
to   F m   A B���� ���   B o      ���� 0 bri   @  G H G r   I T I J I I  I R���� K
�� .sysorandnmbr    ��� nmbr��   K �� L M
�� 
from L m   K L����  M �� N��
�� 
to   N m   M N���� ���   J o      ���� 0 sat   H  O P O l  U U��������  ��  ��   P  Q R Q r   U l S T S b   U h U V U b   U d W X W b   U b Y Z Y b   U ^ [ \ [ b   U \ ] ^ ] b   U X _ ` _ m   U V a a � b b & { " o n " :   t r u e , " h u e " :   ` o   V W���� 0 hue   ^ m   X [ c c � d d  ,   " s a t " :   \ o   \ ]���� 0 sat   Z m   ^ a e e � f f  , " b r i " :   X o   b c���� 0 bri   V m   d g g g � h h * , " t r a n s i t i o n t i m e " :   0 } T o      ���� 	0 party   R  i j i r   m x k l k n   m t m n m 1   p t��
�� 
strq n o   m p���� 	0 party   l o      ���� 	0 party   j  o p o l  y y��������  ��  ��   p  q r q I  y ��� s��
�� .sysoexecTEXT���     TEXT s b   y � t u t b   y � v w v b   y � x y x b   y � z { z b   y � | } | b   y � ~  ~ b   y � � � � b   y � � � � m   y | � � � � � 4 c u r l   - - r e q u e s t   P U T   - - d a t a   � o   | ���� 	0 party   � m   � � � � � � �    h t t p : / /  n  � � � � � o   � ����� 0 bridgeaddress BridgeAddress � o   � ����� 	0 _hugo   } m   � � � � � � � 
 / a p i / { n  � � � � � o   � ����� 0 apikey apiKey � o   � ����� 	0 _hugo   y m   � � � � � � �  / l i g h t s / w o   � ����� 0 bulb   u m   � � � � � � �  / s t a t e /��   r  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ����� �
�� .sysorandnmbr    ��� nmbr��   � �� � �
�� 
from � m   � �����  � �� ���
�� 
to   � m   � ����� ��   � o      ���� 0 dice   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  some other random effects    � � � � 2 s o m e   o t h e r   r a n d o m   e f f e c t s �  � � � Z   � � ����� � =  � � � � � o   � ����� 0 dice   � m   � �����  � k   � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � ( { " o n " :   f a l s e , " h u e " :   � o   � ����� 0 hue   � m   � � � � � � �  ,   " s a t " :   � o   � ����� 0 sat   � m   � � � � � � �  , " b r i " :   � o   � ����� 0 bri   � m   � � � � � � � * , " t r a n s i t i o n t i m e " :   0 } � o      ���� 	0 party   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
strq � o   � ����� 	0 party   � o      ���� 	0 party   �  ��� � I  ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � b   � � � � b   � � � � b   �
 � � � b   �  � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 4 c u r l   - - r e q u e s t   P U T   - - d a t a   � o   � ����� 	0 party   � m   � � � � � � �    h t t p : / / � n  � � � � � o   � ����� 0 bridgeaddress BridgeAddress � o   � ����� 	0 _hugo   � m   � � � � � � � 
 / a p i / � n  	 � � � o  	���� 0 apikey apiKey � o   ���� 	0 _hugo   � m  
 � � � � �  / l i g h t s / � o  ���� 0 bulb   � m   � � � � �  / s t a t e /��  ��  ��  ��   �  � � � l ��~�}�  �~  �}   �  � � � Z  t � ��|�{ � = " � � � o   �z�z 0 dice   � m   !�y�y  � k  %p � �  � � � r  %0 � � � I %.�x�w �
�x .sysorandnmbr    ��� nmbr�w   � �v � �
�v 
from � m  '(�u�u  � �t ��s
�t 
to   � m  )*�r�r   ���s   � o      �q�q 0 hue   �  � � � r  1> � � � I 1<�p�o �
�p .sysorandnmbr    ��� nmbr�o   � �n � �
�n 
from � m  34�m�m  � �l �k
�l 
to    m  58�j�j ��k   � o      �i�i 0 bri   �  r  ?J I ?H�h�g
�h .sysorandnmbr    ��� nmbr�g   �f
�f 
from m  AB�e�e  �d�c
�d 
to   m  CD�b�b ��c   o      �a�a 0 sat   	
	 l KK�`�_�^�`  �_  �^  
  r  Kd b  K` b  K\ b  KZ b  KV b  KT b  KP m  KN � & { " o n " :   t r u e , " h u e " :   o  NO�]�] 0 hue   m  PS �  ,   " s a t " :   o  TU�\�\ 0 sat   m  VY �    , " b r i " :   o  Z[�[�[ 0 bri   m  \_!! �"" * , " t r a n s i t i o n t i m e " :   0 } o      �Z�Z 	0 party   #�Y# r  ep$%$ n  el&'& 1  hl�X
�X 
strq' o  eh�W�W 	0 party  % o      �V�V 	0 party  �Y  �|  �{   � (�U( l uu�T�S�R�T  �S  �R  �U   ( m    �Q�Q d��  ��   % )*) l     �P�O�N�P  �O  �N  * +,+ l |�-�M�L- n |�./. I  ���K0�J�K 0 restorestate restoreState0 121 m  ���I�I  2 3�H3 m  ���G�G �H  �J  / o  |��F�F 	0 _hugo  �M  �L  , 454 l     �E�D�C�E  �D  �C  5 676 l     �B�A�@�B  �A  �@  7 8�?8 l     �>�=�<�>  �=  �<  �?       �;9:;�;  9 �:�9�: 	0 _hugo  
�9 .aevtoappnull  �   � ****: �8< =�8  < k      >> ?@? l     �7�6�5�7  �6  �5  @ ABA j     �4C�4 0 bridgeaddress BridgeAddressC m     DD �EE  1 9 2 . 1 6 8 . 1 . 1 4 3B FGF j    �3H�3 0 apikey apiKeyH m    II �JJ @ 0 c d 1 2 b 1 c d 7 5 0 6 4 4 7 6 5 b 7 4 b f b 7 0 d d 6 d f dG KLK j    �2M�2 	0 bulbs  M J    NN OPO m    �1�1 P QRQ m    �0�0 R STS m    	�/�/ T UVU m   	 
�.�. V W�-W m   
 �,�, �-  L XYX p    ZZ �+�*�+ 0 	bulbstate 	bulbState�*  Y [\[ l     �)�(�'�)  �(  �'  \ ]^] l    _�&�%_ r     `a` m     bb �cc  1 9 2 . 1 6 8 . 1 . 1 4 3a o      �$�$ 0 bridgeaddress BridgeAddress�&  �%  ^ ded l   f�#�"f r    ghg m    	ii �jj @ 0 c d 1 2 b 1 c d 7 5 0 6 4 4 7 6 5 b 7 4 b f b 7 0 d d 6 d f dh o      �!�! 0 apikey apiKey�#  �"  e klk l     � mn�   m " set bulbs to {1, 2, 3, 4, 5}   n �oo 8 s e t   b u l b s   t o   { 1 ,   2 ,   3 ,   4 ,   5 }l pqp l     ����  �  �  q rsr p    tt ��� 0 turnon turnOn�  s uvu p    ww ��� 0 turnoff turnOff�  v xyx l   z��z r    {|{ l   }��} n    ~~ 1    �
� 
strq m    �� ��� | { " o n " :   t r u e , " h u e " :   0 ,   " s a t " :   0 , " b r i " :   2 5 4 , " t r a n s i t i o n t i m e " :   0 }�  �  | o      �� 0 turnon turnOn�  �  y ��� l   ���� r    ��� l   ���� n    ��� 1    �
� 
strq� m    �� ��� h { " o n " :   f a l s e , " h u e " :   0 ,   " s a t " :   0 , " t r a n s i t i o n t i m e " :   0 }�  �  � o      �� 0 turnoff turnOff�  �  � ��� l     ���
�  �  �
  � ��� l     �	���	  � . (save the state of the bulbs to bulbState   � ��� P s a v e   t h e   s t a t e   o f   t h e   b u l b s   t o   b u l b S t a t e� ��� i   ��� I      ���� 0 	savestate 	saveState�  �  � k    �� ��� l     ����  �  �  � ��� l    ���� r     ��� J     ��  � o      �� 0 	bulbstate 	bulbState�  initialize array   � ���   i n i t i a l i z e   a r r a y� ��� I    
� �����  "0 initializebulbs initializeBulbs��  ��  � ��� Y   �������� k   �� ��� r    '��� n    %��� 4   " %���
�� 
cobj� o   # $���� 0 bulb_key  � o    "���� 	0 bulbs  � o      ���� 0 bulb  � ��� l  ( (��������  ��  ��  � ��� r   ( E��� b   ( C��� o   ( )���� 0 	bulbstate 	bulbState� l  ) B������ I  ) B�����
�� .sysoexecTEXT���     TEXT� b   ) >��� b   ) <��� b   ) :��� b   ) 8��� b   ) 2��� b   ) 0��� m   ) *�� ��� 4 c u r l   - - r e q u e s t   G E T   h t t p : / /� o   * /���� 0 bridgeaddress BridgeAddress� m   0 1�� ��� 
 / a p i /� o   2 7���� 0 apikey apiKey� m   8 9�� ���  / l i g h t s /� o   : ;���� 0 bulb  � m   < =�� ���  /��  ��  ��  � o      ���� 0 	bulbstate 	bulbState� ��� l  F F��������  ��  ��  � ��� l  F F������  �  Parse bulb state   � ���   P a r s e   b u l b   s t a t e� ��� r   F L��� n   F J��� 4   G J���
�� 
cobj� o   H I���� 0 bulb  � o   F G���� 0 	bulbstate 	bulbState� o      ���� 0 
the_string 
the_String� ��� Q   M w���� k   P j�� ��� r   P U��� n  P S��� 1   Q S��
�� 
txdl� 1   P Q��
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� ��� r   V ^��� J   V Z�� ��� m   V W�� ���  :� ���� m   W X�� ���  ,��  � n     ��� 1   [ ]��
�� 
txdl� 1   Z [��
�� 
ascr� ��� l  _ _������  �   do script steps here   � ��� *   d o   s c r i p t   s t e p s   h e r e� ��� r   _ d��� l  _ b ����  n   _ b 2  ` b��
�� 
citm o   _ `���� 0 
the_string 
the_String��  ��  � o      ���� 0 these_items  � �� r   e j o   e f���� 0 	olddelims 	oldDelims n      1   g i��
�� 
txdl 1   f g��
�� 
ascr��  � R      ������
�� .ascrerr ****      � ****��  ��  � r   r w	 o   r s���� 0 	olddelims 	oldDelims	 n     

 1   t v��
�� 
txdl 1   s t��
�� 
ascr�  l  x x��������  ��  ��    l  x x����    Store the states    �   S t o r e   t h e   s t a t e s  l  x � r   x � K   x � ���� 	0 power   m   { ~��
�� 
null ���� 0 bri   m   � �����   �� �� 0 hue   m   � �����    ��!"�� 0 sat  ! m   � �����  " ��#$�� 0 ct  # m   � �����  $ ��%&�� 0 x  % m   � �����  & ��'���� 0 y  ' m   � �����  ��   n      ()( 4   � ���*
�� 
cobj* o   � ����� 0 bulb  ) o   � ����� 0 	bulbstate 	bulbState   initialize    �++    i n i t i a l i z e ,-, l  � �./0. r   � �121 l  � �3����3 n   � �454 4   � ���6
�� 
cobj6 m   � ����� 5 o   � ����� 0 these_items  ��  ��  2 n      787 o   � ����� 	0 power  8 n   � �9:9 4   � ���;
�� 
cobj; o   � ����� 0 bulb  : o   � ����� 0 	bulbstate 	bulbState/  power		   0 �<<  p o w e r 	 	- =>= l  � �?@A? r   � �BCB l  � �D����D n   � �EFE 4   � ���G
�� 
cobjG m   � ����� F o   � ����� 0 these_items  ��  ��  C n      HIH o   � ����� 0 bri  I n   � �JKJ 4   � ���L
�� 
cobjL o   � ����� 0 bulb  K o   � ����� 0 	bulbstate 	bulbState@ 	 bri   A �MM  b r i> NON l  � �PQRP r   � �STS l  � �U����U n   � �VWV 4   � ���X
�� 
cobjX m   � ����� W o   � ����� 0 these_items  ��  ��  T n      YZY o   � ����� 0 hue  Z n   � �[\[ 4   � ���]
�� 
cobj] o   � ����� 0 bulb  \ o   � ����� 0 	bulbstate 	bulbStateQ 	 hue   R �^^  h u eO _`_ l  � �abca r   � �ded l  � �f����f n   � �ghg 4   � ���i
�� 
cobji m   � ����� 	h o   � ����� 0 these_items  ��  ��  e n      jkj o   � ����� 0 sat  k n   � �lml 4   � ���n
�� 
cobjn o   � ����� 0 bulb  m o   � ����� 0 	bulbstate 	bulbStateb 	 sat   c �oo  s a t` pqp l  � �rstr r   � �uvu l  � �w����w n   � �xyx 4   � ���z
�� 
cobjz m   � ����� y o   � ����� 0 these_items  ��  ��  v n      {|{ o   � ����� 0 ct  | n   � �}~} 4   � ���
�� 
cobj o   � ����� 0 bulb  ~ o   � ����� 0 	bulbstate 	bulbStates  ct   t ���  c tq ��� l  � ����� r   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 these_items  ��  ��  � n      ��� o   � ����� 0 x  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 bulb  � o   � ����� 0 	bulbstate 	bulbState�  x   � ���  x� ��� l  ����� r   ���� l  ������� n   ���� 4   ���
� 
cobj� m   �~�~ � o   � ��}�} 0 these_items  ��  ��  � n      ��� o  �|�| 0 y  � n  ��� 4  �{�
�{ 
cobj� o  �z�z 0 bulb  � o  �y�y 0 	bulbstate 	bulbState�  y   � ���  y� ��x� l �w�v�u�w  �v  �u  �x  �� 0 bulb_key  � m    �t�t � I   �s��r
�s .corecnte****       ****� o    �q�q 	0 bulbs  �r  ��  � ��p� L  �� m  �o
�o 
null�p  � ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � + %Restores the state saved by saveState   � ��� J R e s t o r e s   t h e   s t a t e   s a v e d   b y   s a v e S t a t e� ��� i   ��� I      �j��i�j 0 restorestate restoreState� ��� o      �h�h 0 selector  � ��g� o      �f�f 	0 trans  �g  �i  � k    R�� ��� Z    M���e�� l    ��d�c� ?    ��� o     �b�b 0 selector  � m    �a�a  �d  �c  � k    ��� ��� l   �`�_�^�`  �_  �^  � ��� r    ��� n    ��� o   
 �]�] 	0 power  � n    
��� 4    
�\�
�\ 
cobj� o    	�[�[ 0 selector  � o    �Z�Z 0 	bulbstate 	bulbState� o      �Y�Y 	0 power  � ��� r    ��� n    ��� o    �X�X 0 bri  � n    ��� 4    �W�
�W 
cobj� o    �V�V 0 selector  � o    �U�U 0 	bulbstate 	bulbState� o      �T�T 0 bri  � ��� r     ��� n    ��� o    �S�S 0 hue  � n    ��� 4    �R�
�R 
cobj� o    �Q�Q 0 selector  � o    �P�P 0 	bulbstate 	bulbState� o      �O�O 0 hue  � ��� r   ! )��� n   ! '��� o   % '�N�N 0 sat  � n   ! %��� 4   " %�M�
�M 
cobj� o   # $�L�L 0 selector  � o   ! "�K�K 0 	bulbstate 	bulbState� o      �J�J 0 sat  � ��� r   * 2��� n   * 0��� o   . 0�I�I 0 ct  � n   * .��� 4   + .�H�
�H 
cobj� o   , -�G�G 0 selector  � o   * +�F�F 0 	bulbstate 	bulbState� o      �E�E 0 ct  � ��� r   3 ;��� n   3 9��� o   7 9�D�D 0 x  � n   3 7��� 4   4 7�C�
�C 
cobj� o   5 6�B�B 0 selector  � o   3 4�A�A 0 	bulbstate 	bulbState� o      �@�@ 0 x  � ��� r   < D��� n   < B��� o   @ B�?�? 0 y  � n   < @��� 4   = @�> 
�> 
cobj  o   > ?�=�= 0 selector  � o   < =�<�< 0 	bulbstate 	bulbState� o      �;�; 0 y  �  l  E E�:�9�8�:  �9  �8    r   E ` b   E ^ b   E \	
	 b   E Z b   E X b   E V b   E T b   E R b   E P b   E N b   E L b   E J b   E H m   E F �   & { " o n " :   t r u e , " b r i " :   o   F G�7�7 0 bri   m   H I!! �""  , " x y " :   o   J K�6�6 0 x   m   L M## �$$  , o   N O�5�5 0 y   m   P Q%% �&&  , " s a t " :   o   R S�4�4 0 sat   m   T U'' �((  , " c t " :   o   V W�3�3 0 ct   m   X Y)) �** & , " t r a n s i t i o n t i m e " :  
 o   Z [�2�2 	0 trans   m   \ ]++ �,,  } o      �1�1 0 bulbrestore bulbRestore -.- r   a h/0/ l  a f1�0�/1 n   a f232 1   b f�.
�. 
strq3 o   a b�-�- 0 bulbrestore bulbRestore�0  �/  0 o      �,�, 0 bulbrestore bulbRestore. 454 I  i ��+6�*
�+ .sysoexecTEXT���     TEXT6 b   i �787 b   i �9:9 b   i �;<; b   i �=>= b   i |?@? b   i xABA b   i rCDC b   i nEFE m   i lGG �HH 4 c u r l   - - r e q u e s t   P U T   - - d a t a  F o   l m�)�) 0 bulbrestore bulbRestoreD m   n qII �JJ    h t t p : / /B o   r w�(�( 0 bridgeaddress BridgeAddress@ m   x {KK �LL 
 / a p i /> o   | ��'�' 0 apikey apiKey< m   � �MM �NN  / l i g h t s /: o   � ��&�& 0 selector  8 m   � �OO �PP  / s t a t e�*  5 Q�%Q l  � ��$�#�"�$  �#  �"  �%  �e  � Y   �MR�!ST� R k   �HUU VWV r   � �XYX n   � �Z[Z 4   � ��\
� 
cobj\ o   � ��� 0 bulb_key  [ o   � ��� 	0 bulbs  Y o      �� 0 bulb  W ]^] l  � �����  �  �  ^ _`_ r   � �aba n   � �cdc o   � ��� 	0 power  d n   � �efe 4   � ��g
� 
cobjg o   � ��� 0 bulb  f o   � ��� 0 	bulbstate 	bulbStateb o      �� 	0 power  ` hih r   � �jkj n   � �lml o   � ��� 0 bri  m n   � �non 4   � ��p
� 
cobjp o   � ��� 0 bulb  o o   � ��� 0 	bulbstate 	bulbStatek o      �� 0 bri  i qrq r   � �sts n   � �uvu o   � ��� 0 hue  v n   � �wxw 4   � ��y
� 
cobjy o   � ��� 0 bulb  x o   � ��� 0 	bulbstate 	bulbStatet o      �
�
 0 hue  r z{z r   � �|}| n   � �~~ o   � ��	�	 0 sat   n   � ���� 4   � ���
� 
cobj� o   � ��� 0 bulb  � o   � ��� 0 	bulbstate 	bulbState} o      �� 0 sat  { ��� r   � ���� n   � ���� o   � ��� 0 ct  � n   � ���� 4   � ���
� 
cobj� o   � ��� 0 bulb  � o   � ��� 0 	bulbstate 	bulbState� o      � �  0 ct  � ��� r   � ���� n   � ���� o   � ����� 0 x  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 bulb  � o   � ����� 0 	bulbstate 	bulbState� o      ���� 0 x  � ��� r   � ���� n   � ���� o   � ����� 0 y  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 bulb  � o   � ����� 0 	bulbstate 	bulbState� o      ���� 0 y  � ��� l  � ���������  ��  ��  � ��� r   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   �
��� b   ���� b   ���� b   � ��� b   � ���� b   � ���� l  � ������� n   � ���� 1   � ���
�� 
strq� m   � ��� ��� & { " o n " :   t r u e , " b r i " :  ��  ��  � o   � ����� 0 bri  � m   � ��� ���  , " h u e " :  � o   � ����� 0 hue  � m   �� ���  , " x y " :  � o  ���� 0 x  � m  	�� ���  ,� o  
���� 0 y  � m  �� ���  , " s a t " :  � o  ���� 0 sat  � m  �� ���  , " c t " :  � o  ���� 0 ct  � m  �� ��� , , " t r a n s i t i o n t i m e " :   1 0 }� o      ���� 0 bulbrestore bulbRestore� ��� l ��������  ��  ��  � ��� I F�����
�� .sysoexecTEXT���     TEXT� b  B��� b  >��� b  <��� b  8��� b  2��� b  .��� b  (��� b  $��� m  "�� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o  "#���� 0 bulbrestore bulbRestore� m  $'�� ���    h t t p : / /� o  (-���� 0 bridgeaddress BridgeAddress� m  .1�� ��� 
 / a p i /� o  27���� 0 apikey apiKey� m  8;�� ���  / l i g h t s /� o  <=���� 0 bulb  � m  >A�� ���  / s t a t e /��  � ���� l GG��������  ��  ��  ��  �! 0 bulb_key  S m   � ����� T I  � ������
�� .corecnte****       ****� o   � ����� 	0 bulbs  ��  �   � ���� L  NR�� m  NQ��
�� 
null��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Exports bulb status that can be copy and pasted    � ��� b   E x p o r t s   b u l b   s t a t u s   t h a t   c a n   b e   c o p y   a n d   p a s t e d  � ��� i   ��� I      �������� 0 
exportbulb 
exportBulb��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� I    �� ��
�� .ascrcmnt****      � ****  m      �  B u l b s   E x p o r t :  ��  �  l   ����   ? 9Save the output from this to have a pluggable light state    � r S a v e   t h e   o u t p u t   f r o m   t h i s   t o   h a v e   a   p l u g g a b l e   l i g h t   s t a t e 	 Y    �
����
 k    �  l   ��������  ��  ��    r    " n      4     ��
�� 
cobj o    ���� 0 bulb_key   o    ���� 	0 bulbs   o      ���� 0 bulb    l  # #��������  ��  ��    r   # + n   # ) o   ' )���� 	0 power   n   # '  4   $ '��!
�� 
cobj! o   % &���� 0 bulb    o   # $���� 0 	bulbstate 	bulbState o      ���� 	0 power   "#" r   , 4$%$ n   , 2&'& o   0 2���� 0 bri  ' n   , 0()( 4   - 0��*
�� 
cobj* o   . /���� 0 bulb  ) o   , -���� 0 	bulbstate 	bulbState% o      ���� 0 bri  # +,+ r   5 =-.- n   5 ;/0/ o   9 ;���� 0 hue  0 n   5 9121 4   6 9��3
�� 
cobj3 o   7 8���� 0 bulb  2 o   5 6���� 0 	bulbstate 	bulbState. o      ���� 0 hue  , 454 r   > F676 n   > D898 o   B D���� 0 sat  9 n   > B:;: 4   ? B��<
�� 
cobj< o   @ A���� 0 bulb  ; o   > ?���� 0 	bulbstate 	bulbState7 o      ���� 0 sat  5 =>= r   G O?@? n   G MABA o   K M���� 0 ct  B n   G KCDC 4   H K��E
�� 
cobjE o   I J���� 0 bulb  D o   G H���� 0 	bulbstate 	bulbState@ o      ���� 0 ct  > FGF r   P XHIH n   P VJKJ o   T V���� 0 x  K n   P TLML 4   Q T��N
�� 
cobjN o   R S���� 0 bulb  M o   P Q���� 0 	bulbstate 	bulbStateI o      ���� 0 x  G OPO r   Y aQRQ n   Y _STS o   ] _���� 0 y  T n   Y ]UVU 4   Z ]��W
�� 
cobjW o   [ \���� 0 bulb  V o   Y Z���� 0 	bulbstate 	bulbStateR o      ���� 0 y  P XYX l  b b��������  ��  ��  Y Z[Z r   b �\]\ b   b �^_^ b   b }`a` b   b {bcb b   b wded b   b ufgf b   b qhih b   b ojkj b   b mlml b   b knon b   b ipqp b   b grsr b   b etut m   b cvv �ww . { \ " o n \ " :   t r u e , \ " b r i \ " :  u o   c d���� 0 bri  s m   e fxx �yy  , \ " h u e \ " :  q o   g h���� 0 hue  o m   i jzz �{{  , \ " x y \ " :  m o   k l���� 0 x  k m   m n|| �}}  ,i o   o p���� 0 y  g m   q t~~ �  , \ " s a t \ " :  e o   u v���� 0 sat  c m   w z�� ���  , \ " c t \ " :  a o   { |���� 0 ct  _ m   } ��� ��� 0 , \ " t r a n s i t i o n t i m e \ " :   1 0 }] o      ���� 0 bulbrestore bulbRestore[ ��� I  � ������
�� .ascrcmnt****      � ****� m   � ��� ���   c o p y p a s t a   p a r t y !��  � ��� I  � ������
�� .ascrcmnt****      � ****� o   � ����� 0 bulbrestore bulbRestore��  � ���� l  � ���������  ��  ��  ��  �� 0 bulb_key   m   	 
����  I  
 �����
�� .corecnte****       ****� o   
 ���� 	0 bulbs  ��  ��  	 ��� L   � ��� m   � ���
�� 
null� ���� l  � �����~��  �  �~  ��  � ��� l     �}�|�{�}  �|  �{  � ��� i   ��� I      �z�y�x�z "0 initializebulbs initializeBulbs�y  �x  � k     I�� ��� l     �w�v�u�w  �v  �u  � ��� r     ��� l    ��t�s� n     ��� 1    �r
�r 
strq� m     �� ��� ( { " c o l o r m o d e " :   " h u e " }�t  �s  � o      �q�q 0 	enablehue 	enableHue� ��� l   �p�o�n�p  �o  �n  � ��� Y    G��m���l� k    B�� ��� r    "��� n     ��� 4     �k�
�k 
cobj� o    �j�j 0 bulb_key  � o    �i�i 	0 bulbs  � o      �h�h 0 bulb  � ��� l  # #�g�f�e�g  �f  �e  � ��� I  # @�d��c
�d .sysoexecTEXT���     TEXT� b   # <��� b   # :��� b   # 8��� b   # 6��� b   # 0��� b   # .��� b   # (��� b   # &��� m   # $�� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o   $ %�b�b 0 	enablehue 	enableHue� m   & '�� ���    h t t p : / /� o   ( -�a�a 0 bridgeaddress BridgeAddress� m   . /�� ��� 
 / a p i /� o   0 5�`�` 0 apikey apiKey� m   6 7�� ���  / l i g h t s /� o   8 9�_�_ 0 bulb  � m   : ;�� ���  / s t a t e /�c  � ��^� l  A A�]�\�[�]  �\  �[  �^  �m 0 bulb_key  � m   	 
�Z�Z � I  
 �Y��X
�Y .corecnte****       ****� o   
 �W�W 	0 bulbs  �X  �l  � ��V� l  H H�U�T�S�U  �T  �S  �V  � ��� l     �R�Q�P�R  �Q  �P  � ��� i   "��� I      �O��N�O 0 setbulb setBulb� ��� o      �M�M 0 bulb  � ��L� o      �K�K 0 payload  �L  �N  � k     A�� ��� l     �J�I�H�J  �I  �H  � ��� Z     ?���G�� ?     ��� o     �F�F 0 bulb  � m    �E�E  � I   #�D��C
�D .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    	��� m    �� ��� 4 c u r l   - - r e q u e s t   P U T   - - d a t a  � o    �B�B 0 payload  � m   	 
�� ���    h t t p : / /� o    �A�A 0 bridgeaddress BridgeAddress� m    �� ��� 
 / a p i /� o    �@�@ 0 apikey apiKey� m       �  / l i g h t s /� o    �?�? 0 bulb  � m     �  / s t a t e /�C  �G  � I  & ?�>�=
�> .sysoexecTEXT���     TEXT b   & ; b   & 9 b   & 3	
	 b   & 1 b   & + b   & ) m   & ' � 4 c u r l   - - r e q u e s t   P U T   - - d a t a   o   ' (�<�< 0 payload   m   ) * �    h t t p : / / o   + 0�;�; 0 bridgeaddress BridgeAddress
 m   1 2 � 
 / a p i / o   3 8�:�: 0 apikey apiKey m   9 : �   / g r o u p s / 0 / a c t i o n�=  � �9 l  @ @�8�7�6�8  �7  �6  �9  �  l     �5�4�3�5  �4  �3   �2 l     �1�0�/�1  �0  �/  �2  = �.bi !"#$%&�-�,�+�*�)�(�'�.   �&�%�$�#�"�!� ������������& 0 bridgeaddress BridgeAddress�% 0 apikey apiKey�$ 	0 bulbs  �# 0 	savestate 	saveState�" 0 restorestate restoreState�! 0 
exportbulb 
exportBulb�  "0 initializebulbs initializeBulbs� 0 setbulb setBulb
� .aevtoappnull  �   � ****� 0 turnon turnOn� 0 turnoff turnOff�  �  �  �  �  �  �   �'� '  ������ � � � �  ����()�� 0 	savestate 	saveState�  �  ( �
�	����
 0 bulb_key  �	 0 bulb  � 0 
the_string 
the_String� 0 	olddelims 	oldDelims� 0 these_items  ) ���������� ��������������������������������������� 0 	bulbstate 	bulbState� "0 initializebulbs initializeBulbs
� .corecnte****       ****
� 
cobj
� .sysoexecTEXT���     TEXT
�  
ascr
�� 
txdl
�� 
citm��  ��  �� 	0 power  
�� 
null�� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  �� �� �� �� 	�� �� �jvE�O*j+ Okb  j kh  b  �/E�O��b   %�%b  %�%�%�%j %E�O��/E�O ��,E�O��lv��,FO��-E�O���,FW X  ���,FOa a a ja ja ja ja ja ja ��/FO��m/��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FO��a /��/a ,FOP[OY�Oa   �������*+���� 0 restorestate restoreState�� ��,�� ,  ������ 0 selector  �� 	0 trans  ��  * �������������������������� 0 selector  �� 	0 trans  �� 	0 power  �� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  �� 0 bulbrestore bulbRestore�� 0 bulb_key  �� 0 bulb  + %������������������!#%')+��GIKMO�������������������� 0 	bulbstate 	bulbState
�� 
cobj�� 	0 power  �� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .corecnte****       ****
�� 
null��S�j ���/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O�%�%�%�%�%�%�%�%�%�%�%�%E�O�a ,E�Oa �%a %b   %a %b  %a %�%a %j OPY � �kb  j kh 
b  �/E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�Oa a ,�%a %�%a %�%a %�%a %�%a %�%a %E�Oa �%a  %b   %a !%b  %a "%�%a #%j OP[OY�YOa $! �������-.���� 0 
exportbulb 
exportBulb��  ��  - 
���������������������� 0 bulb_key  �� 0 bulb  �� 	0 power  �� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  �� 0 bulbrestore bulbRestore. ����������������������vxz|~�����
�� .ascrcmnt****      � ****
�� .corecnte****       ****
�� 
cobj�� 0 	bulbstate 	bulbState�� 	0 power  �� 0 bri  �� 0 hue  �� 0 sat  �� 0 ct  �� 0 x  �� 0 y  
�� 
null�� ��j O �kb  j kh  b  �/E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O��/�,E�O�%�%�%�%�%�%�%a %�%a %�%a %E�Oa j O�j OP[OY�Oa OP" �������/0���� "0 initializebulbs initializeBulbs��  ��  / �������� 0 	enablehue 	enableHue�� 0 bulb_key  �� 0 bulb  0 
��������������
�� 
strq
�� .corecnte****       ****
�� 
cobj
�� .sysoexecTEXT���     TEXT�� J��,E�O @kb  j kh b  �/E�O�%�%b   %�%b  %�%�%�%j 	OP[OY��OP# �������12���� 0 setbulb setBulb�� ��3�� 3  ������ 0 bulb  �� 0 payload  ��  1 ������ 0 bulb  �� 0 payload  2 
��� ��
�� .sysoexecTEXT���     TEXT�� B�j "�%�%b   %�%b  %�%�%�%j Y �%�%b   %�%b  %�%j OP$ ��4����56��
�� .aevtoappnull  �   � ****4 k     77 ]88 d99 x:: �����  ��  ��  5  6 bi��������
�� 
strq�� 0 turnon turnOn�� 0 turnoff turnOff�� �Ec   O�Ec  O��,E�O��,E�% �;; � ' { " o n " :   t r u e , " h u e " :   0 ,   " s a t " :   0 , " b r i " :   2 5 4 , " t r a n s i t i o n t i m e " :   0 } '& �<< l ' { " o n " :   f a l s e , " h u e " :   0 ,   " s a t " :   0 , " t r a n s i t i o n t i m e " :   0 } '�-  �,  �+  �*  �)  �(  �'  ; ��=����>?��
�� .aevtoappnull  �   � ****= k    �@@  AA  BB  $CC +����  ��  ��  >  ? .������������������������������ a c e g���� � ��� �� � ��~�} � � � � � � � � ��|!�{�z�� 0 	savestate 	saveState�� 0 
exportbulb 
exportBulb�� d
�� 
from
�� 
to  �� 	0 bulbs  
�� .corecnte****       ****�� 
�� .sysorandnmbr    ��� nmbr�� 0 bulb  ��   ���� 0 hue  �� ��� 0 bri  �� 0 sat  �� 	0 party  
�� 
strq�� 0 bridgeaddress BridgeAddress� 0 apikey apiKey
�~ .sysoexecTEXT���     TEXT�} 0 dice  �| ��{ �z 0 restorestate restoreState���b   j+  Ob   j+ Of�kh*�k�b   �,j � E�O*�k��� E�O*�k��� E�O*�k��� E�O��%a %�%a %�%a %E` O_ a ,E` Oa _ %a %b   a ,%a %b   a ,%a %�%a %j O*�k��� E` O_ k  \a �%a %�%a  %�%a !%E` O_ a ,E` Oa "_ %a #%b   a ,%a $%b   a ,%a %%�%a &%j Y hO_ l  P*�k��� E�O*�k�a '� E�O*�k��� E�Oa (�%a )%�%a *%�%a +%E` O_ a ,E` Y hOP[OY��Ob   ja ,l+ -ascr  ��ޭ