meld fil       d           c              b              Y              a              X              O              `              W              N       	       E       
       _              V              M              D              ;              ^              U              L              C              :              1              ]              T              K              B              9              0              '              \              S              J              A               8       !       /       "       &       #              $       [       %       R       &       I       '       @       (       7       )       .       *       %       +              ,              -       Z       .       Q       /       H       0       ?       1       6       2       -       3       $       4              5              6       	       7       P       8       G       9       >       :       5       ;       ,       <       #       =              >              ?              @       F       A       =       B       4       C       +       D       "       E              F              G              H       <       I       3       J       *       K       !       L              M              N              O       2       P       )       Q               R              S              T              U       (       V              W              X              Y              Z              [              \              ]              ^              _              `              a       
       b              c               	                init -o axioms  start() -o belief(:(-1.609438, -1.609438, -1.609438, -1.609438, -1.609438)), update(), {B | 
			!edge(B) | neighbor-belief(B, :(-1.60944, -1.60944, -1.60944, -1.60944, -1.60944)), sent-neighbor-belief(B, :(-1.60944, -1.60944, -1.60944, -1.60944, -1.60944))}.   !update(), update() -o 1.j   neighbor-belief(B, Belief), new-neighbor-belief(MV1, NewBelief), MV1 = B -o neighbor-belief(B, NewBelief).�   copy-messages(), !potential(Potential), belief(MyBelief) -o sum-messages(Potential), 
			{B, Belief | neighbor-belief(B, Belief) | neighbor-belief-old(B, Belief), neighbor-belief-copy(Belief), 
			neighbor-belief(B, Belief)}.T   sum-messages(L1), neighbor-belief-copy(L2) -o sum-messages(addfloatstructs(L1, L2)).t   sum-messages(NewBelief), Normalized = normalizestruct(NewBelief) -o update-messages(Normalized), belief(Normalized).�    -o (check-residual(B, Delta, OutMessage), !edge(MV2), Delta > 1.e-4, MV2 = B -o 
			update()@B, new-neighbor-belief(host-id, OutMessage)@B), OR (check-residual(B, Delta, OutMessage), !edge(MV3), MV3 = B -o new-neighbor-belief(host-id, OutMessage)@B).'  !update-messages(NewBelief), !edge(B), neighbor-belief-old(MV4, OldIn), sent-neighbor-belief(MV5, OldOut), 
			Cavity = normalizestruct(dividestruct(NewBelief, OldIn)), Convolved = normalizestruct(convolvestruct(:(-0.0, -2.0, -4.0, -6.0, -8.0, -2.0, -0.0, -2.0, -4.0, -6.0, -4.0, -2.0, -0.0, -2.0, -4.0, -6.0, -4.0, -2.0, -0.0, -2.0, -8.0, -6.0, -4.0, -2.0, -0.0), Cavity)), OutMessage = dampstruct(Convolved, OldOut, 0.1), MV4 = B, MV5 = B -o 
			check-residual(B, residualstruct(OutMessage, OldOut), OutMessage), sent-neighbor-belief(B, OutMessage).    update-messages(NewBelief) -o 1.   update() -o copy-messages().        �  mv         v       �v      �v      �v       �v       �v        v       �v      �v      �	v      �
v       �v        v       �v      �v      �v      �v       �v        v       �v       �v      �v      �v       �v          )     mv    D��� v    D���v    D���v    D���v    D��� )    mv    B��� v    B���v    B���v    B���v    B��� )    �                  _init                                                               set-priority                                                        setcolor                                                            setedgelabel                                                        write-string                                                        add-priority                                                         schedule-next                                                       setColor2                                                            edge                                                                 potential                                                           belief                                                              new-neighbor-belief                                                 sent-neighbor-belief                                                neighbor-belief                                                     neighbor-belief-copy                                                neighbor-belief-old                                                  start                                                                update                                                               copy-messages                                                       sum-messages                                                        update-messages                                                     check-residual                                                           �                                                                                                                �)                   �)   � 
�)  d   �'  H'  �#  �&  ~#  �  �&  #  l  �  %&  �"    Z  �  �%  @"  �  �  H  �  c%  �!  .  �  �  6  �  %  l!  �    t  �  $  |  �$  !  Z  �  
  b  �    j  I$  �   �  H  �  �  P  �
     a  7   �  �  6  �  �  >
  �     %  t  �  $  |  �	  ,  �    b  �    j	  �  >    P  �   	  X  �  �  >  �  �  |  �  ,  �    �    �   �  Y      @	 mv   �E�� v   `e_��v   �z���v   �����v   �ט�n  x    b       a       �'  @	 mv    1� v    
�
�v    �]�v   `���v   ���n  x     `       c       _       L'  @	 mv   `\x� v   @�*�v   �Td�v   �@<��v    j�޿n  x     ]       b       \       �&  @	 mv   �f�� v   ��� �v   �9i��v    p��v   ����n  x     Y       `       X       �&  @	 mv    �I� v   @}�v    �f�v   �����v    ���n  x     T       ]       S       )&  @	 mv   �\�� v   �"��v   ��s��v    ����v   @@0��n  x     N       Y       M       �%  @	 mv   `;�� v    ���v   @�H��v   ���v   ����n  x     G       T       F       g%  @	 mv   �!� � v   �E��v   �GD��v   @To��v   `V���n  x     ?       N       >       %  @	 mv    ǝ�� v   �} ��v   �4c��v   @����v   �P��n  x     6       G       5       �$  @	 mv   `�N� v    #��v    �j�v   �$���v   ���n  x    ?       ,       M$  @	 mv   ��m� v   �*u�v   �����v   ���v    \,�n  x     _       ^       c       �#  @	 mv   �o�� v   �����v     c��v    ��v   �+���n  x )   \       a       [       b       �#  @	 mv    ��	� v   �]n�v   `s ��v   � $�v    �G�n  x )   X       _       W       `       #  @	 mv    �� v   �9� �v   `ws��v   �p��v   �t��n  x )   S       \       R       ]       �"  @	 mv   ���� v   ��s��v    LC��v   ���v   �`� �n  x )   M       X       L       Y       D"  @	 mv   �+�	� v    eY�v   �=���v   ��'�v   `.b�n  x )   F       S       E       T       �!  @	 mv   ��
� v   औ�v   �G'��v    F%�v    �F�n  x )   >       M       =       N       p!  @	 mv   �%	� v   `b��v   �>���v   @�;�v    2��n  x )   5       F       4       G       !  @	 mv   ��� � v   �����v    f=��v    A���v   ����n  x )   ,       >       +       ?       �   @	 mv   `��� v    v�v   ����v   �L!�v   ��w�n  x     5       #       6       ;   @	 mv    ^� v    Wx�v   �P%��v   @�Y�v   `���n  x     [       Z       a       �  @	 mv    ��	� v    Ti�v   �����v   ��$�v   �&N�n  x )   W       ^       V       _       p  @	 mv    ��� v   `w��v    �_ �v    /��v    ���n  x )   R       [       Q       \         @	 mv   ��1� v   `��v   ��A��v   `�d �v    ���n  x )   L       W       K       X       �  @	 mv    ;�� v    ���v   `����v   �a���v   `��n  x )   E       R       D       S       2  @	 mv    ���� v   �@<��v   `����v   �����v   ��n  x )   =       L       <       M       �  @	 mv   `*�� v   ����v   �u��v   `^ �v    p�n  x )   4       E       3       F       ^  @	 mv   `|� v   ����v   �+��v   `\8 �v    #a�n  x )   +       =       *       >       �  @	 mv   �"2�� v    L���v   �u��v   `����v   ����n  x )   #       4       "       5       �  @	 mv   `ω � v    n���v   �=3��v   ����v   @�R��n  x     +              ,       )  @	 mv   �}� v   @����v   �R���v   @����v    v���n  x     V       U       ^       �  @	 mv   @=�� v   ��u �v   `LO��v   `���v   @�n  x )   Q       Z       P       [       ^  @	 mv   `�� � v    ����v    �;��v   �"���v   �C���n  x )   K       V       J       W       �  @	 mv   �
�� v    <���v   �m���v   ��Y��v   ��
��n  x )   D       Q       C       R       �  @	 mv   ���� v   �t��v   �!���v   `����v   �3��n  x )   <       K       ;       L          @	 mv   �C� v   ���v   �����v   �� �v   `��n  x )   3       D       2       E       �  @	 mv   �)�� v   ��\�v    ���v   �n�v    �M�n  x )   *       <       )       =       L  @	 mv   ���� v   �A���v   �h���v    ����v    �P�n  x )   "       3       !       4       �  @	 mv   ��)� v   �#��v   ��T��v   �!+�v   @%�n  x )          *              +       x  @	 mv   �%��� v    ����v    �=��v   `H���v   `VZ�n  x     "              #         @	 mv   �S�� v   ��Z�v   �x���v    ��v   @���n  x     P       O       Z       �  @	 mv    �3	� v   @J�v   �����v   ��8�v   `���n  x )   J       U       I       V       L  @	 mv   ྎ�� v   � j��v   `�E��v    � ��v   �"� �n  x )   C       P       B       Q       �  @	 mv   ��� v   @33�v   �f���v   @���v    �Q�n  x )   ;       J       :       K       x  @	 mv   ��v�� v    /���v    �	��v   �ZS��v   �u��n  x )   2       C       1       D         @	 mv   ���� v   `�<�v    ����v   ����v   ��	�n  x )   )       ;       (       <       �  @	 mv   `S��� v   @����v   @o*��v   @�Y��v   ��D �n  x )   !       2               3       :  @	 mv    z�� v   @��v   �dp��v   �o� �v    ��n  x )          )              *       �  @	 mv   ����� v   �����v    ���v    +��v   @���n  x )          !              "       f  @	 mv    b<� v    ��v    ����v    2l�v    �`�n  x                            @	 mv   @�� � v   �w���v   ��3��v   �H���v    �J��n  x     I       H       U       �  @	 mv   ���� v   ���v   @�Y��v   `���v   @�p
�n  x )   B       O       A       P       :  @	 mv    j�� v   ��P��v   @���v   �m��v   `y��n  x )   :       I       9       J       �  @	 mv   ��� v   �`��v    A���v   ��r�v   @���n  x )   1       B       0       C       f  @	 mv   `��� v   @�1��v   @����v   �[=��v   �A���n  x )   (       :       '       ;       �  @	 mv   ����� v    ���v    fZ��v    5���v    k�n  x )           1              2       �  @	 mv   �6�� v   ��	�v   ����v   `I@�v    �n  x )          (              )       (  @	 mv    !�� v   ����v   @�� �v   @��	�v   �R�n  x )                         !       �  @	 mv    /�� v   ��]��v    ���v   �+���v    pk��n  x )                               T  @	 mv   `�� v   ��v    t���v   ��x�v   �t�n  x            	              �  @	 mv   ����� v   �c���v   @�.��v   �>���v   ��h �n  x     A       @       O       �  @	 mv   ��� v   ����v    (8�v    �r
�v   `j��n  x )   9       H       8       I       (  @	 mv   `�� v    ����v   �^��v   �i��v   ����n  x )   0       A       /       B       �  @	 mv   ��
� v   @�.��v    �G��v   ��`��v   ��y��n  x )   '       9       &       :       T  @	 mv   �3�� v   ���v   �e���v   ��+�v   @��
�n  x )          0              1       �  @	 mv   ��H� v    0��v   �b���v   ��� �v    ��n  x )          '              (       �  @	 mv   `w�� v    ����v   @�_�v    Aq�v   �\A�n  x )                                  @	 mv   �v�� v   �d��v   �H���v    7���v   `��n  x )                               �  @	 mv    �X� v   �[�v   �����v   ���v   ���n  x )   	                            B  @	 mv   `�� v   @����v   ��E�v   �E�v    "�n  x                          �  @	 mv   ��y� v    ��v    jj��v    ���v   ���
�n  x     8       7       H       �  @	 mv   ��� v   �N]�v    ��v    ql�v   `SK�n  x )   /       @       .       A         @	 mv   `�]� v   `���v   �����v   �� �v    �n  x )   &       8       %       9       �
  @	 mv   �N�� v   �	?�v   �ă��v   �?��v   ��	�n  x )          /              0       B
  @	 mv    �i�� v   `s �v   �L��v   ����v    ���n  x )          &              '       �	  @	 mv   @�� v   �[���v    ���v   @���v    �a��n  x )                               n	  @	 mv   ��_� v   `*��v   ���v   �7�v   �'F�n  x )                               	  @	 mv   ��G�� v   `�q��v   �M���v   �����v   �{x�n  x )                               �  @	 mv   ���߿ v   �N���v   �~��v   ��y�v    ��n  x )                               0  @	 mv   ��}� v    ��v   ��`��v   ����v   �y�n  x                   	       �  @	 mv    �� v    ��v   `('��v    $��v   ��<�n  x     .       -       @       n  @	 mv    B� v   @Y#�v   ���v    s�v   `��	�n  x )   %       7       $       8         @	 mv    ��� v   �Ր�v   @���v   `�� �v    �N�n  x )          .              /       �  @	 mv    ��� v   ����v   �г��v    5�v   �-��n  x )          %              &       0  @	 mv   ��@� v    ��v    3���v    �i�v   `
]�n  x )                               �  @	 mv   ���� v   ���v    u<��v    2���v   ��� �n  x )                 
              \  @	 mv    ���� v   `�w��v   `I��v   ����v    �h��n  x )                               �  @	 mv   ���� v    �e�v   ����v    �N�v   `��n  x )                               �  @	 mv   ���ۿ v   `��v   �J��v   ���v   ����n  x )                                 @	 mv    *�� v   @C��v   `�i��v   ����v   ���n  x                           �  @	 mv    <��� v   ���v   `�"��v   @�8��v   �zN��n  x    $       7       e  @	 mv   @#�� v    ��v   ��� �v   ���	�v   �Nc�n  x            -       .         @	 mv   � M�� v   �c���v    �3��v    ����v   � � �n  x            $       %       �  @	 mv   ��� v    �4�v   @���v   @�
�v    P��n  x                          B  @	 mv    8� v   ��@�v   �A}��v   ����v   @ ��n  x     
                     �  @	 mv   ��5� v   ��v   �[��v    ����v    w�ؿn  x                          �  @	 mv    �� v    ����v   �W���v    -���v    �L�n  x            
                @	 mv   `e�� v   �kC��v   @�!��v   � ��v    t���n  x                          �   @	 mv    )?	� v   ���v   `5���v   `,7�v   @#��n  x                           ]   @	 mv    V��� v   �����v   ���v   `�]��v   ����n  x                     @ w #         � h  �)  �)  P)  G)  >)  �(  �(  �(  �(  �(  |(  -(  $(  (  �'  �'  �'  k'  b'  Y'  
'  '  �&  �&  �&  �&  H&  ?&  �%  �%  �%  �%  �%  }%  t%  %%  %  %  
%  �$  �$  �$  �$  Q$  H$  ?$  6$  �#  �#  �#  �#  }#  t#  k#  b#  #  
#  #  �"  �"  �"  �"  �"  ?"  6"  -"  �!  �!  �!  }!  t!  k!  b!  !  
!  !  �   �   �   �   �   ?   6   -   $   �  �  �  �  k  b  Y  P    �  �  �  �  �  �  |  -  $    �  �  �  k  b  Y  P    �  �  �  �  �  �  |  -  $      �  �  �  �  Y  P  G  >  �  �  �  �  �  |  s  j      	  �  �  �  Y  P  G  >  �  �  �  �  �  |  s  j      	     �  �  �  �  G  >  5  ,  �  �  �  �  s  j  a  X  	     �  �  �  �  G  >  5  ,  �  �  �  �  s  j  a  X  	     �  �  �  �  �  �  5  ,  #    �  �  �  �  a  X  O  F  �  �  �  �  �  �  5  ,  #    �  �  �  �  a  X  O  F  �  �  �  �  �  �  {  r  #        �  �  �  �  O  F  =  4  �  �  �  �  {  r  #        �  �  �  �  O  F  =  4  �  �  �  �  {  r  i  `      �
  �
  �
  �
  �
  �
  =
  4
  +
  "
  �	  �	  �	  r	  i	  `	  	  	  �  �  �  �  �  �  =  4  +  "  �  �  �  �  i  `  W  N  �  �  �  �  �  �  �  z  +  "      �  �  �  `  W    �  �  �  �  �  F  =  4  �  �  �  �  {  r  #      �  �  �  a  X  O     �       o                  i    @
+    w@w?              9    @!  +   w@!  +   w�� �         5                  /                   ��         @                  :                $      % { ��         �                  �            	   �            
   l    @%  wG              A    @!  %w@% w@!  %z���� �         	
H                  B               ,    "  " j&'  { ��         <                  6    "  i'P@' w@
' w� �         �                  g    " .   ��6?N`?               9      @"  @( % "  � �            E                /      @( % "  � �         �                  �               �                �                 �     "  "j*i'P^    j+i'P"
.   ����?k(
P	@
!  
"j)	&
'	
w
!  '	{��            	                   � �         $   
                   @w� �         