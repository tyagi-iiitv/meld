meld fil       @                   
       
                                                                                                         	       	                                                                                                                                                                                                                                                                                                                           "       "       #       #       $       $                       %       %       !       !       &       &       '       '       *       *       +       +       ,       ,       (       (       -       -       )       )       .       .       /       /       2       2       3       3       4       4       0       0       5       5       1       1       6       6       7       7       :       :       ;       ;       <       <       8       8       =       =       9       9       >       >       ?       ?        	                _init -o node-axioms.r   propagate-left(Coords) -o test-and-send-down(Coords), {L | !left(L), 
			L != host-id | propagate-left(Coords)@L}.u   propagate-right(Coords) -o test-and-send-down(Coords), {R | !right(R), 
			R != host-id | propagate-right(Coords)@R}.�    -o (test-and-send-down(Coords), !coord(X, Y), not(queens_violation(Y, Coords)) -o send-down(cons(Y,Coords))), OR (test-and-send-down(Coords), !coord(X, Y) -o 1).D   send-down(Coords), !coord(MV2, MV1), MV2 = 7 -o final-state(Coords).�   send-down(Coords) -o {B | !down-right(B), B != host-id | 
			propagate-right(Coords)@B}, {B | !down-left(B), B != host-id | 
			propagate-left(Coords)@B}.           �                   _init                                                                setcolor                                                             setedgelabel                                                         write-string                                                         setcolor2                                                             stop-program                                                         set-priority                                                         add-priority                                                          schedule-next                                                        set-default-priority                                                  set-moving                                                            set-static                                                           set-affinity                                                         set-cpu                                                               remove-priority                                                       left                                                                  right                                                                 down-right                                                            down-left                                                             coord                                                                propagate-left                                                       propagate-right                                                      test-and-send-down                                                   test-diag-left                                                       test-diag-right                                                      send-down                                                            final-state                                                      ��������   �                   �   � 
�  @      @   w   �   �     S  �  �  �  /  f  �  �    B  y  �  �    U  �  �  �  1  h  �  �    D  {  �  �     W  �  �  �  3  j  �  �  	  F	  }	  �	  �	  "
  Y
  �
  �
  �
  5  l  �  �    H    �  �  $  [  �  @p w2           
                              �  2                                       W  2                                         2                 	                     �  2                 
                     �  2                                      {  2                                      D  2                                        2                               	       �  2                	              
       �  2                       	              h  2                       
              1  2                                     �
  2                                     �
  2                                     �
  2                                     U
  2                                      
  2                                     �	  2                                     �	  2                                     y	  2                                     B	  2                                     	  2                                     �  2                                     �  2          "                            f  2         #                            /  2         $                             �  2         %       !                     �  2         &       "                     �  2         '       #                     S  2                $                       2                %                     �  2          *                       !       �  2         +       !               "       w  2         ,       (       !       #       @  2         -       )       "       $       	  2         .       *       #       %       �  2         /       +       $       &       �  2         &       ,       %       '       d  2         '       -       &       '       -  2          2       (       (       )       �  2         3       )       (       *       �  2         4       0       )       +       �  2         5       1       *       ,       Q  2         6       2       +       -         2         7       3       ,       .       �  2         .       4       -       /       �  2         /       5       .       /       u  2          :       0       0       1       >  2         ;       1       0       2         2         <       8       1       3       �  2         =       9       2       4       �  2         >       :       3       5       b  2         ?       ;       4       6       +  2         6       <       5       7       �  2         7       =       6       7       �  2          8       8       8       9       �  2         9       9       8       :       O  2         :       :       9       ;         2         ;       ;       :       <       �   2         <       <       ;       =       �   2         =       =       <       >       s   2         >       >       =       ?       <   2         ?       ?       >       ?          #         �    �  �  �  �  �  �  �  �  s  j  a  X  <  3  *  !    �  �  �  �  �  �  �  �  �  �  |  `  W  N  E  )         �  �  �  �  �  �  �  �  �  {  r  i  M  D  ;  2        �  �  �  �  �  �  �  �  �  q  h  _  V  :  1  (      �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  z
  ^
  U
  L
  C
  '
  
  
  
  �	  �	  �	  �	  �	  �	  �	  �	  �	  y	  p	  g	  K	  B	  9	  0	  	  	  	  �  �  �  �  �  �  �  �  �  o  f  ]  T  8  /  &      �  �  �  �  �  �  �  �  �  �  x  \  S  J  A  %      
  �  �  �  �  �  �  �  �  �  w  n  e  I  @  7  .    	     �  �  �  �  �  �  �  �  �  m  d  [  R  6  -  $    �  �  �  �  �  �  �  �  �  �    v  Z  Q  H  ?  #        �  �  �  �  �  �  �  �  ~  u  l  c  G  >  5  ,      �  �  �  �  �  �  �  �  �  �  k  b  Y  P  4  +  "    �  �  �  �  �  �  �  �  �  �  }  t  X  O  F  =      e                  _    @%   w<              6    " 78`   @%   " �� �        e                  _    @%   w<              6    " 78`   @%   " �� �        �                  Q               ;    ""  j5`   @g   w� �            /                   � �        E                  ?               )       @%   w� �        �                  �    <              6    " 78`   @%   " �<              6    " 78`   @%   " �� �        