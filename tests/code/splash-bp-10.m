meld fil       d                                                                                                                                   	       	       
       
                                                                                                                                                                                                                                                                                                                             !       !       "       "       #       #       $       $       %       %       &       &       '       '       (       (       )       )       *       *       +       +       ,       ,       -       -       .       .       /       /       0       0       1       1       2       2       3       3       4       4       5       5       6       6       7       7       8       8       9       9       :       :       ;       ;       <       <       =       =       >       >       ?       ?       @       @       A       A       B       B       C       C       D       D       E       E       F       F       G       G       H       H       I       I       J       J       K       K       L       L       M       M       N       N       O       O       P       P       Q       Q       R       R       S       S       T       T       U       U       V       V       W       W       X       X       Y       Y       Z       Z       [       [       \       \       ]       ]       ^       ^       _       _       `       `       a       a       b       b       c       c                        _init -o node-axioms.   _init_thread -o thread-axioms.�   start() -o belief(:(-1.609438, -1.609438, -1.609438, -1.609438, -1.609438)), {B | !edge(B) | 
			neighbor-belief(B, :(-1.60944, -1.60944, -1.60944, -1.60944, -1.60944)), sent-neighbor-belief(B, :(-1.60944, -1.60944, -1.60944, -1.60944, -1.60944))}.y  start-tree(MV33)@T, MV34 := host -o (priority(MV34) > 0.0, test-nil(MV33) -o expand-tree(cons(MV34,nil), nil)@T), OR (Ignore := head(MV33), priority(MV34) > 0.0, Ignore != MV34, not(test-nil(MV33)), 
			nil = tail(MV33) -o expand-tree(cons(MV34,nil), nil)@T), 
			OR (Ignore := head(MV33), priority(MV34) <= 0.0, Ignore != MV34, not(test-nil(MV33)), 
			nil = tail(MV33) -o 1).2  expand-tree(MV6, Next)@T, A := host, All := tail(MV6), not(test-nil(MV6)), 
			A = head(MV6) -o [collect => L | , !edge(L), not(lexists(All, L)), 
			not(lexists(Next, L)), priority(L) > 0.0, cpu-id(L) = cpu-id(A) | new-tree(cons(A,All), if ((llength(All) + 1) = 20) then nil else lappend(Next, L) end)@T].-  new-tree(MV35, MV36)@T -o (A := head(MV35), All := tail(MV35), not(test-nil(MV35)), test-nil(MV36) -o 
			!schedule-next()@A, first-phase(lreverse(cons(A,All)), cons(A,All))@T), OR (B := head(MV36), Next := tail(MV36), not(test-nil(MV36)) -o !schedule-next()@B, 
			expand-tree(cons(B,MV35), Next)@T).?  first-phase(MV37, MV38)@T, MV39 := host, not(test-nil(MV38)), MV39 = head(MV38) -o 
			(not(test-nil(MV37)), MV39 = head(MV37), nil = tail(MV37), nil = tail(MV38) -o 
			update(), start-tree(cons(MV39,nil))@T), OR (MV18 := tail(MV37), B := head(MV18), Next := tail(MV18), not(test-nil(MV37)), 
			MV39 = head(MV37), not(test-nil(MV18)), nil = tail(MV38) -o update(), !schedule-next()@B, 
			second-phase(cons(B,Next))@T), OR (MV23 := tail(MV38), B := head(MV23), Next := tail(MV23), not(test-nil(MV23)) -o 
			update(), !schedule-next()@B, first-phase(MV37, cons(B,Next))@T).$  second-phase(MV40)@T, MV41 := host, not(test-nil(MV40)), MV41 = head(MV40) -o 
			(nil = tail(MV40) -o update(), start-tree(cons(MV41,nil))@T), OR (MV28 := tail(MV40), B := head(MV28), Next := tail(MV28), not(test-nil(MV28)) -o 
			update(), !schedule-next()@B, second-phase(cons(B,Next))@T).l   neighbor-belief(B, Belief), new-neighbor-belief(MV30, NewBelief), MV30 = B -o neighbor-belief(B, NewBelief).�  !update-messages(NewBelief), !edge(B), neighbor-belief-old(MV31, OldIn), sent-neighbor-belief(MV32, OldOut), 
			Cavity := normalizestruct(dividestruct(NewBelief, OldIn)), Convolved := normalizestruct(convolvestruct(:(-0.0, -2.0, -4.0, -6.0, -8.0, -2.0, -0.0, -2.0, -4.0, -6.0, -4.0, -2.0, -0.0, -2.0, -4.0, -6.0, -4.0, -2.0, -0.0, -2.0, -8.0, -6.0, -4.0, -2.0, -0.0), Cavity)), OutMessage := dampstruct(Convolved, OldOut, 0.1), MV31 = B, MV32 = B -o 
			Residual := residualstruct(OutMessage, OldOut), new-neighbor-belief(host-id, OutMessage)@B, sent-neighbor-belief(B, OutMessage), if Residual > 1.e-4 then !set-priority(Residual)@B, 
			update()@B,  end.    update-messages(NewBelief) -o 1.   !update(), update() -o 1.  update(), !potential(Potential), belief(MyBelief) -o [custom => Belief | B, Belief, Normalized | , 
			!neighbor-belief(B, Belief) | neighbor-belief-old(B, Belief) | Normalized := normalizestruct(Belief), update-messages(Normalized), 
			belief(Normalized)].       �  mv       � v       �v      �v      �v       �v       �v       �v       �v      �v      �	v      �
v       �v       �v       �v      �v      �v      �v       �v       �v       �v       �v      �v      �v       �v       � )     mv    D��� v    D���v    D���v    D���v    D��� )    mv    B��� v    B���v    B���v    B���v    B��� )    �                     _init                                                               �    _init_thread                                                            edge                                                                   potential                                                              belief                                                                  new-neighbor-belief                                                     sent-neighbor-belief                                                    neighbor-belief                                                         neighbor-belief-old                                                     start                                                                   update                                                                 update-messages                                                     �   start-tree                                                          �   new-tree                                                            �   expand-tree                                                         �   first-phase                                                         �   second-phase                                                          Y@����������������   y$                  s$   � 
I$  d      M   �   �   I  �  �  E  �  �  9  �  �  E  �  �  Y  �    m  �    q  �  )  �  �  =	  �	  �	  I
  �
  �
  U  �    i  �  !  }  �  %  �  �  9  �  �  M  �    Y  �  	  e  �    y  �  1  �  �  5  �  �  I  �    ]  �    i  �    u  �  -  �  �  A  �  �  E  �  �  Y  �    m  �  %  y  �     m   �   !  i!  �!  "  e"  G         �E��   `e_��   �z���   �����   �ט�   
              i"  O          1�    
�
�    �]�   `���   ���                         "  O         `\x�   @�*�   �Td�   �@<��    j�޿                        �!  O         �f��   ��� �   �9i��    p��   ����                        m!  O          �I�   @}�    �f�   �����    ���                        !  O         �\��   �"��   ��s��    ����   @@0��                        �   O         `;��    ���   @�H��   ���   ����                        q   O         �!� �   �E��   �GD��   @To��   `V���                           O          ǝ��   �} ��   �4c��   @����   �P��                 	       �  G         `�N�    #��    �j�   �$���   ���                 }  O         ��m�   �*u�   �����   ���    \,�                         )  W         �o��   �����     c��    ��   �+���                 
              �  W          ��	�   �]n�   `s ��   � $�    �G�                               q  W          ��   �9� �   `ws��   �p��   �t��                                 W         ����   ��s��    LC��   ���   �`� �                               �  W         �+�	�    eY�   �=���   ��'�   `.b�                               ]  W         ��
�   औ�   �G'��    F%�    �F�                                 W         �%	�   `b��   �>���   @�;�    2��                               �  W         ��� �   �����    f=��    A���   ����                               I  O         `���    v�   ����   �L!�   ��w�   	                     �  O          ^�    Wx�   �P%��   @�Y�   `���   
                     �  W          ��	�    Ti�   �����   ��$�   �&N�                               E  W          ���   `w��    �_ �    /��    ���                                �  W         ��1�   `��   ��A��   `�d �    ���          !                     �  W          ;��    ���   `����   �a���   `��          "                     1  W          ����   �@<��   `����   �����   ��          #                     �  W         `*��   ����   �u��   `^ �    p�          $                     y  W         `|�   ����   �+��   `\8 �    #a�          %                       W         �"2��    L���   �u��   `����   ����          &                     �  O         `ω �    n���   �=3��   ����   @�R��          '              m  O         �}�   @����   �R���   @����    v���          (                W         @=��   ��u �   `LO��   `���   @�          )                      �  W         `�� �    ����    �;��   �"���   �C���          *              !       a  W         �
��    <���   �m���   ��Y��   ��
��          +               "         W         ����   �t��   �!���   `����   �3��          ,       !       #       �  W         �C�   ���   �����   �� �   `��          -       "       $       M  W         �)��   ��\�    ���   �n�    �M�          .       #       %       �  W         ����   �A���   �h���    ����    �P�          /       $       &       �  W         ��)�   �#��   ��T��   �!+�   @%�          0       %       '       9  O         �%���    ����    �=��   `H���   `VZ�          1       &       �  O         �S��   ��Z�   �x���    ��   @���          2       )       �  W          �3	�   @J�   �����   ��8�   `���          3       (       *       5  W         ྎ��   � j��   `�E��    � ��   �"� �           4       )       +       �  W         ���   @33�   �f���   @���    �Q�   !       5       *       ,       }  W         ��v��    /���    �	��   �ZS��   �u��   "       6       +       -       !  W         ����   `�<�    ����   ����   ��	�   #       7       ,       .       �  W         `S���   @����   @o*��   @�Y��   ��D �   $       8       -       /       i  W          z��   @��   �dp��   �o� �    ��   %       9       .       0         W         �����   �����    ���    +��   @���   &       :       /       1       �  O          b<�    ��    ����    2l�    �`�   '       ;       0       ]  O         @�� �   �w���   ��3��   �H���    �J��   (       <       3       	  W         ����   ���   @�Y��   `���   @�p
�   )       =       2       4       �  W          j��   ��P��   @���   �m��   `y��   *       >       3       5       Q  W         ���   �`��    A���   ��r�   @���   +       ?       4       6       �  W         `���   @�1��   @����   �[=��   �A���   ,       @       5       7       �  W         �����    ���    fZ��    5���    k�   -       A       6       8       =  W         �6��   ��	�   ����   `I@�    �   .       B       7       9       �  W          !��   ����   @�� �   @��	�   �R�   /       C       8       :       �  W          /��   ��]��    ���   �+���    pk��   0       D       9       ;       )  O         `��   ��    t���   ��x�   �t�   1       E       :       �  O         �����   �c���   @�.��   �>���   ��h �   2       F       =       �  W         ���   ����    (8�    �r
�   `j��   3       G       <       >       %  W         `��    ����   �^��   �i��   ����   4       H       =       ?       �  W         ��
�   @�.��    �G��   ��`��   ��y��   5       I       >       @       m  W         �3��   ���   �e���   ��+�   @��
�   6       J       ?       A         W         ��H�    0��   �b���   ��� �    ��   7       K       @       B       �  W         `w��    ����   @�_�    Aq�   �\A�   8       L       A       C       Y  W         �v��   �d��   �H���    7���   `��   9       M       B       D       �
  W          �X�   �[�   �����   ���   ���   :       N       C       E       �
  O         `��   @����   ��E�   �E�    "�   ;       O       D       M
  O         ��y�    ��    jj��    ���   ���
�   <       P       G       �	  W         ���   �N]�    ��    ql�   `SK�   =       Q       F       H       �	  W         `�]�   `���   �����   �� �    �   >       R       G       I       A	  W         �N��   �	?�   �ă��   �?��   ��	�   ?       S       H       J       �  W          �i��   `s �   �L��   ����    ���   @       T       I       K       �  W         @��   �[���    ���   @���    �a��   A       U       J       L       -  W         ��_�   `*��   ���   �7�   �'F�   B       V       K       M       �  W         ��G��   `�q��   �M���   �����   �{x�   C       W       L       N       u  W         ���߿   �N���   �~��   ��y�    ��   D       X       M       O         O         ��}�    ��   ��`��   ����   �y�   E       Y       N       �  O          ��    ��   `('��    $��   ��<�   F       Z       Q       q  W          B�   @Y#�   ���    s�   `��	�   G       [       P       R         W          ���   �Ր�   @���   `�� �    �N�   H       \       Q       S       �  W          ���   ����   �г��    5�   �-��   I       ]       R       T       ]  W         ��@�    ��    3���    �i�   `
]�   J       ^       S       U         W         ����   ���    u<��    2���   ��� �   K       _       T       V       �  W          ����   `�w��   `I��   ����    �h��   L       `       U       W       I  W         ����    �e�   ����    �N�   `��   M       a       V       X       �  W         ���ۿ   `��   �J��   ���   ����   N       b       W       Y       �  O          *��   @C��   `�i��   ����   ���   O       c       X       =  G          <���   ���   `�"��   @�8��   �zN��   P       [       �  O         @#��    ��   ��� �   ���	�   �Nc�   Q       Z       \       �  O         � M��   �c���    �3��    ����   � � �   R       [       ]       I  O         ���    �4�   @���   @�
�    P��   S       \       ^       �  O          8�   ��@�   �A}��   ����   @ ��   T       ]       _       �  O         ��5�   ��   �[��    ����    w�ؿ   U       ^       `       M  O          ��    ����   �W���    -���    �L�   V       _       a       �   O         `e��   �kC��   @�!��   � ��    t���   W       `       b       �   O          )?	�   ���   `5���   `,7�   @#��   X       a       c       Q   G          V���   �����   ���   `�]��   ����   Y       b          @	  w #         � h  Y$  Q$  $  $  �#  �#  �#  �#  e#  ]#  U#  #  	#  #  �"  �"  �"  i"  a"  Y"  "  "  "  �!  �!  �!  m!  e!  !!  !  !  �   �   �   �   q   i   a   Y            �  �  �  �  �  ]  U  M  E    �  �  �  �  �  �  �  I  A  9  1  �  �  �  �  �  �  E  =  5  -  �  �  �  �  �  �  }  u  1  )  !    �  �  �  �  y  q  i  a          �  �  �  �  e  ]  U    	    �  �  �  �  a  Y  Q  I    �  �  �  �  �  �  �  M  E  =  5  �  �  �  �  �  �  �  }  9  1  )  !  �  �  �  �  �  y  5  -  %    �  �  �  �  }  u  m  e  !      	  �  �  �  �  i  a  Y  Q      �  �  �  �  �  �  U  M  E    �  �  �  �  �  �  Q  I  A  9  �  �  �  �  �  �  �  �  =  5  -  %  �  �  �  �  �  }  u  m  )  !      �  �  �  y  q  i  %        �  �  �  �  m  e  ]  U    	    �  �  �  �  �  Y  Q  I  A  �  �  �  �  �  �  �  �  E  =  5  �  �  �  �  �  �  �  A  9  1  )  �
  �
  �
  �
  �
  �
  y
  q
  -
  %
  
  
  �	  �	  �	  �	  u	  m	  e	  ]	  	  	  		  	  �  �  �  i  a  Y        �  �  �  �  �  ]  U  M  E    �  �  �  �  �  �  �  I  A  9  1  �  �  �  �  �  �  �  y  5  -  %  �  �  �  �  �  A  9  1  �  �  �  �  �  �  E  =  5  �  �  �  �  �  �  I  A  9  �  �      )       �            #    � @  p  z �        m              	    g    A              ;    @%  +   w@%  +   w�@+    w� �        	�      �            �    "  `4   7.        N`   @$7d pz� �"  `Q   7.        N`8   Z  `+   T  78`   @$7d pz� �"  `?   7.        M`&   Z  `   T  78`	   � �             �                Z  $�              �    " �    k3`^   " " �    k3`?   " .        N`$   " ~7~9`   f �@7d i   =   ;�   (   p�   " �    k'z� �        �      �            �    "  `B   " `5   Z  T  �@_�    j ' dz� �" `#   Z T �@a   'z� �        �      �             �   "  `H   7T  9`8   Z  `+   Z `   @
w@$7d z� �"  `O   7T  9`?   Z `2   Z  `"   YS@
w�@d z� �Z `   YS@
w�d { �        k      �             e    Z  `   @
w@$7d z� �Z  `   YS@
w�d  { �        @                  :                $      % �{ �           	                                            �     "  "�   k'�   j$^    �   k(�   j$            �     ".   ����?�    %"�   	k&	.   ��6?N`   " " 	@
		" 	@	( '	%  '�{�           
                   � �        5              
    /            
       ��        
�              
    �               �               y    " ?              9    �   "k#@%  %w��   j$ @' w' � {�        
