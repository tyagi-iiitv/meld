meld fil       @              ?      >      =      <      ;      :      9      8   	   7   
   6      5      4      3      2      1      0      /      .      -      ,      +      *      )      (      '      &      %      $      #      "      !           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;   
   <      =   	   >      ?       	                init -o axioms�   receive-down(Nodes, Coords) -o test-and-send-down(Nodes, Coords), {R | !right(R), 
			R != host-id | propagate-right(Nodes, Coords)@R}, {L | !left(L), 
			L != host-id | propagate-left(Nodes, Coords)@L}.�   propagate-left(Nodes, Coords) -o test-and-send-down(Nodes, Coords), {L | !left(L), 
			L != host-id | propagate-left(Nodes, Coords)@L}.�   propagate-right(Nodes, Coords) -o test-and-send-down(Nodes, Coords), {R | !right(R), 
			R != host-id | propagate-right(Nodes, Coords)@R}.T   test-and-send-down(Nodes, Coords), !coord(X, Y) -o test-y(Y, Coords, Nodes, Coords).v   test-y(Y, MV2, Nodes, Coords), !coord(OX, OY), test-nil(MV2) -o test-diag-left(OX - 1, OY - 1, Coords, Nodes, Coords).x   test-y(Y, MV3, Nodes, Coords), MV4 = tail(MV3), Y1 = head(MV4), Y = Y1, 
			not(test-nil(MV3)), not(test-nil(MV4)) -o 1.�   test-y(Y, MV6, Nodes, Coords), MV7 = tail(MV6), Y1 = head(MV7), RestCoords = tail(MV7), 
			Y != Y1, not(test-nil(MV6)), not(test-nil(MV7)) -o test-y(Y, RestCoords, Nodes, Coords).�   test-diag-left(X, Y, MV1, Nodes, Coords), !coord(OX, OY), (X < 0) || (Y < 0) -o test-diag-right(OX - 1, OY + 1, Coords, Nodes, Coords).�   test-diag-left(X, Y, MV9, Nodes, Coords), X1 = head(MV9), MV10 = tail(MV9), Y1 = head(MV10), 
			X = X1, Y = Y1, not(test-nil(MV9)), not(test-nil(MV10)) -o 1.�   test-diag-left(X, Y, MV12, Nodes, Coords), X1 = head(MV12), MV13 = tail(MV12), Y1 = head(MV13), 
			RestCoords = tail(MV13), (X != X1) || (Y != Y1), not(test-nil(MV12)), not(test-nil(MV13)) -o test-diag-left(X - 1, Y - 1, RestCoords, Nodes, Coords).�   test-diag-right(X, Y, MV15, Nodes, Coords), !coord(OX, OY), (X < 0) || (Y >= 8), test-nil(MV15) -o 
			send-down(cons(host-id,Nodes), cons(OX,cons(OY,Coords))).�   test-diag-right(X, Y, MV16, Nodes, Coords), X1 = head(MV16), MV17 = tail(MV16), Y1 = head(MV17), 
			X = X1, Y = Y1, not(test-nil(MV16)), not(test-nil(MV17)) -o 1.�   test-diag-right(X, Y, MV19, Nodes, Coords), X1 = head(MV19), MV20 = tail(MV19), Y1 = head(MV20), 
			RestCoords = tail(MV20), (X != X1) || (Y != Y1), not(test-nil(MV19)), not(test-nil(MV20)) -o test-diag-right(X - 1, Y + 1, RestCoords, Nodes, Coords).N   send-down(Nodes, Coords), !down(A), A = host-id -o final-state(Nodes, Coords).R   send-down(Nodes, Coords), !down(B), host-id != B -o receive-down(Nodes, Coords)@B.          0       �              _init                                                               set-priority                                                        setcolor                                                            setedgelabel                                                        write-string                                                        add-priority                                                         schedule-next                                                       setColor2                                                            left                                                                 right                                                                down                                                                 coord                                                                propagate-left                                                       propagate-right                                                      receive-down                                                         test-and-send-down                                                    test-y                                                                test-diag-left                                                        test-diag-right                                                      send-down                                                            final-state                                                              �                       �
      � 
    �
   �
  @                                                                                                                                                                                                                                                                  @ p  p      
�	  @   _     #   E   g   �   �   �   �     3  U  w  �  �  �  �  !  C  e  �  �  �  �    1  S  u  �  �  �  �    A  c  �  �  �  �    /  Q  s  �  �  �  �    ?  a  q  �  �  �  �  �  �  �  �      -  =  O     	      
         c     	      
         A     	      
              	      
         �     	      
         �     	      
         �     	      
         �     	      
          u     		   
   
         S     		      
         1     	
      
              	      
         �     	      
         �     	      
         �     	      
         �     	      
          e     	      
	         C     	      

         !     	      
         �     	      
         �     	      
         �     	      
         �     	      
         w     	      
          U     	      
         3     	      
              	      
         �     	      
         �     	      
         �     	      
         �     	       
         g     	       
          E     	!   "   
         #     	!   #   
              	"   $   
         �     	#   %   
         �     	$   &   
         �     	%   '   
         y     	&   (   
         W     	'   (   
           5     	)   *   
!              	)   +   
"         �     	*   ,   
#         �     	+   -   
$         �     	,   .   
%         �     	-   /   
&         i     	.   0   
'         G     	/   0   
(          %     	1   3   
)              	1   5   
*         �     	3   7   
+         �     	5   9   
,         �     	7   ;   
-         {     	9   =   
.         Y     	;   ?   
/         7     	=   ?   
0               	2   4   
1          �      	2   6   
3          �      	4   8   
5          �      	6   :   
7          �      	8   <   
9          k      	:   >   
;          I      	<       
=          '      	>       
?              0 � 0         �      �      �
    �    �0 @0   0 ?   �	    9    �0!�" `    @0   0 0# �?   �    9    �0!�" `    @0   0 0# �� �     o      �
    i    �0 @0   0 ?   �    9    �0!�" `    @0   0 0# �� �     o      �
    i    �0 @0   0 ?   �	    9    �0!�" `    @0   0 0# �� �     P      �
    J    �0 �    8    �0!@0 0 0  0 � �     c      �
    ]   D0 �    K    �0!@�     �   0 0 0 � �     5      �
    /   N0  !  !"�"#  `
   � �     _      �
    Y   N0  !  !"�"#  `4    !  !"@0   0"0 0 � �     �      �
    ~    �0 �!      �"     �!"#`Q   �    K    �0!@�     �   0 0 0 � �     H   	   �
    B   N0  !  !"�"# `    # �#$  `
   � �     �   
   �
    ~   N0  !  !" # �#$  �"% �$%&`G    !  !"@�      �    0"0 0 � �     p      �
    j   D0 �!      �"    �!"#`=   �    7    �0!@   #  # � �     H      �
    B   N0  !  !"�"# `    # �#$  `
   � �     �      �
    ~   N0  !  !" # �#$  �"% �$%&`G    !  !"@�      �    0"0 0 � �     O      �
    I    �0 �
    7    �0!�" `   @0   0 � �     
T      �
    N    �0 �
    <    �0!�" `#   @0   0 0# � �     
