meld fil       Q                                                                                                                                   	       	       
       
                                                                                                                                                                                                                                                                                                                             !       !       "       "       #       #       $       $       %       %       &       &       '       '       (       (       )       )       *       *       +       +       ,       ,       -       -       .       .       /       /       0       0       1       1       2       2       3       3       4       4       5       5       6       6       7       7       8       8       9       9       :       :       ;       ;       <       <       =       =       >       >       ?       ?       @       @       A       A       B       B       C       C       D       D       E       E       F       F       G       G       H       H       I       I       J       J       K       K       L       L       M       M       N       N       O       O       P       P        	                _init -o node-axioms.r   propagate-left(Coords) -o test-and-send-down(Coords), {L | !left(L), 
			L != host-id | propagate-left(Coords)@L}.u   propagate-right(Coords) -o test-and-send-down(Coords), {R | !right(R), 
			R != host-id | propagate-right(Coords)@R}.�    -o (test-and-send-down(Coords), !coord(X, Y), not(queens_violation(Y, Coords)) -o send-down(cons(Y,Coords))), OR (test-and-send-down(Coords), !coord(X, Y) -o 1).D   send-down(Coords), !coord(MV2, MV1), MV2 = 8 -o final-state(Coords).�   send-down(Coords) -o {B | !down-right(B), B != host-id | 
			propagate-right(Coords)@B}, {B | !down-left(B), B != host-id | 
			propagate-left(Coords)@B}.           �                   _init                                                                setcolor                                                             setedgelabel                                                         write-string                                                         setcolor2                                                             stop-program                                                         set-priority                                                         add-priority                                                          schedule-next                                                        set-default-priority                                                  set-moving                                                            set-static                                                           set-affinity                                                         set-cpu                                                               remove-priority                                                       left                                                                  right                                                                 down-right                                                            down-left                                                             coord                                                                propagate-left                                                       propagate-right                                                      test-and-send-down                                                   send-down                                                            final-state                                                      ��������   �                   �   � 
�  Q      �  �  �  �  �	  �  �  �  @   /      �  �	  �  �  �  w   f  U  D  3  "
       �  �   �  �  {  j  Y
  H  7  &  �   �  �  �  �  �
    n  ]      �  �  �  �
  �  �  �  S  B  1     	  �
  �  �  �  �  y  h  W  F	  5  $      �  �  �  �  }	  l  [  J  9  @p w2                                  	       5  2                 	                      �  2          %              	              �  2          .       
              $       �  2          7                     -       Y  2          @              $       6       "  2          I       %       -       ?       �  2          ?       .       6       H       �  2          H       7       ?       H       }  2                               
       F  2                
                       2         &              
              �  2         /                     %       �  2         8                     .       j  2         A              %       7       3  2         J       &       .       @       �  2         @       /       7       I       �  2         I       8       @       I       �  2                                      W  2                                        2         '                            �  2         0                     &       �  2         9                     /       {  2         B              &       8       D  2         K       '       /       A         2         A       0       8       J       �  2         J       9       A       J       �  2                                      h  2                                     1  2         (                            �
  2         1                     '       �
  2         :                     0       �
  2         C              '       9       U
  2         L       (       0       B       
  2         B       1       9       K       �	  2         K       :       B       K       �	  2                                      y	  2                                      B	  2         )                            	  2         2                     (       �  2         ;                     1       �  2         D               (       :       f  2         M       )       1       C       /  2         C       2       :       L       �  2         L       ;       C       L       �  2                                      �  2         !                            S  2         *                               2         3                     )       �  2         <                      2       �  2         E       !       )       ;       w  2         N       *       2       D       @  2         D       3       ;       M       	  2         M       <       D       M       �  2                                      �  2         "                            d  2         +                     !       -  2         4                     *       �  2         =              !       3       �  2         F       "       *       <       �  2         O       +       3       E       Q  2         E       4       <       N         2         N       =       E       N       �  2                                      �  2         #                            u  2         ,                     "       >  2         5                     +         2         >              "       4       �  2         G       #       +       =       �  2         P       ,       4       F       b  2         F       5       =       O       +  2         O       >       F       O       �  2                                      �  2                                     �  2                              #       O  2         #       #              ,         2         ,       ,       #       5       �   2         5       5       ,       >       �   2         >       >       5       G       s   2         G       G       >       P       <   2         P       P       G       P          #         � D  �  �  �  �  �  �  �  z  ^  U  L  C  '        �  �  �  �  �  �  �  �  �  y  p  g  K  B  9  0        �  �  �  �  �  �  �  �  �  o  f  ]  T  8  /  &      �  �  �  �  �  �  �  �  �  �  x  \  S  J  A  %      
  �  �  �  �  �  �  �  �  �  w  n  e  I  @  7  .    	     �  �  �  �  �  �  �  �  �  m  d  [  R  6  -  $    �  �  �  �  �  �  �  �  �  �    v  Z  Q  H  ?  #        �  �  �  �  �  �  �  �  ~  u  l  c  G  >  5  ,      �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  k
  b
  Y
  P
  4
  +
  "
  
  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  }	  t	  X	  O	  F	  =	  !	  	  	  	  �  �  �  �  �  �  �  �  |  s  j  a  E  <  3  *      �  �  �  �  �  �  �  �  �  �  i  `  W  N  2  )       �  �  �  �  �  �  �  �  �  �  {  r  V  M  D  ;          �  �  �  �  �  �  �  �  z  q  h  _  C  :  1  (      �  �  �  �  �  �  �  �  �  �  g  ^  U  L  0  '      �  �  �  �  �  �  �  �  �  �  y  p  T  K  B  9          �  �  �  �  �  �  �  �  x  o  f  ]  A  8  /  &  
    �  �  �  �  �  �  �  �  �  �      e                  _    <              6    " 78`   @%   " �@%   w� �        e                  _    <              6    " 78`   @%   " �@%   w� �        �                  R               <    ""  j5`   @g   w� �            /                   � �        E                  ?               )       @%   w� �        �                  �    <              6    " 78`   @%   " �<              6    " 78`   @%   " �� �        