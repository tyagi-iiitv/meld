meld fil       Q                                                                                         	       	                                   
       
                                                                                                                                                                                                                                                                                                                                           !       !       "       "       #       #       &       &       '       '       (       (       $       $       )       )       %       %       *       *       +       +       ,       ,       /       /       0       0       1       1       -       -       2       2       .       .       3       3       4       4       5       5       8       8       9       9       :       :       6       6       ;       ;       7       7       <       <       =       =       >       >       A       A       B       B       C       C       ?       ?       D       D       @       @       E       E       F       F       G       G       J       J       K       K       L       L       H       H       M       M       I       I       N       N       O       O       P       P        	                _init -o node-axioms.r   propagate-left(Coords) -o test-and-send-down(Coords), {L | !left(L), 
			L != host-id | propagate-left(Coords)@L}.u   propagate-right(Coords) -o test-and-send-down(Coords), {R | !right(R), 
			R != host-id | propagate-right(Coords)@R}.�    -o (test-and-send-down(Coords), !coord(X, Y), not(queens_violation(Y, Coords)) -o send-down(cons(Y,Coords))), OR (test-and-send-down(Coords), !coord(X, Y) -o 1).D   send-down(Coords), !coord(MV2, MV1), MV2 = 8 -o final-state(Coords).�   send-down(Coords) -o {B | !down-right(B), B != host-id | 
			propagate-right(Coords)@B}, {B | !down-left(B), B != host-id | 
			propagate-left(Coords)@B}.           �                   _init                                                                setcolor                                                             setedgelabel                                                         write-string                                                         setcolor2                                                             stop-program                                                         set-priority                                                         add-priority                                                          schedule-next                                                        set-default-priority                                                  set-moving                                                            set-static                                                           set-affinity                                                         set-cpu                                                               remove-priority                                                       left                                                                  right                                                                 down-right                                                            down-left                                                             coord                                                                propagate-left                                                       propagate-right                                                      test-and-send-down                                                   send-down                                                            final-state                                                      ��������   t!                   n!   � 
J!  Q      n   �   8  �    g  �  1  �  �  `  �  *  �  �  Y  �  #  �  �  R  �  	  �	  �	  K
  �
    z  �  D  �    s  �  =  �    l  �  6  �     e  �  /  �  �  ^  �  (  �  �  W  �  !  �  �  P  �      �  I  �    x  �  B  �    q  �  ;  �    j  �  4  �          	   	    ,�.      �?�@p w2                                         �         	   	    ,�.      �?�2                                       0         	   	    ,�.      �?�2                 	                     �         	   	    ,�.      �?�2                 
                     f         	   	    ,�.      �?�2                                               	   	    ,�.      �?�2                                      �         	   	    ,�.      �?�2                                      7         	   	    ,�.      �?�2                                      �         	   	    ,�.      �?�2                                      m         	   	    ,�.       @�2                 	       	       
               	   	    ,�.       @�2                
       	              �        	   	    ,�.       @�2                       
              >        	   	    ,�.       @�2                                     �        	   	    ,�.       @�2                                     t        	   	    ,�.       @�2                                             	   	    ,�.       @�2                                     �        	   	    ,�.       @�2                                     E        	   	    ,�.       @�2                                     �         	   	    ,�.      @�2                                      {        	   	    ,�.      @�2                                             	   	    ,�.      @�2                                     �        	   	    ,�.      @�2                                      L        	   	    ,�.      @�2         !                            �        	   	    ,�.      @�2         "                            �        	   	    ,�.      @�2         #                                    	   	    ,�.      @�2                                      �        	   	    ,�.      @�2                !                     S         	   	    ,�.      @�2          &                            �        	   	    ,�.      @�2         '                            �        	   	    ,�.      @�2         (       $                     $        	   	    ,�.      @�2         )       %                     �        	   	    ,�.      @�2         *       &                      Z        	   	    ,�.      @�2         +       '              !       �        	   	    ,�.      @�2         ,       (               "       �        	   	    ,�.      @�2         "       )       !       #       +        	   	    ,�.      @�2         #       *       "       #       �         	   	    ,�.      @�2          /       $       $       %       a        	   	    ,�.      @�2         0       %       $       &       �        	   	    ,�.      @�2         1       -       %       '       �        	   	    ,�.      @�2         2       .       &       (       2        	   	    ,�.      @�2         3       /       '       )       �        	   	    ,�.      @�2         4       0       (       *       h        	   	    ,�.      @�2         5       1       )       +               	   	    ,�.      @�2         +       2       *       ,       �        	   	    ,�.      @�2         ,       3       +       ,       9         	   	    ,�.      @�2          8       -       -       .       �        	   	    ,�.      @�2         9       .       -       /       o        	   	    ,�.      @�2         :       6       .       0       
        	   	    ,�.      @�2         ;       7       /       1       �        	   	    ,�.      @�2         <       8       0       2       @        	   	    ,�.      @�2         =       9       1       3       �        	   	    ,�.      @�2         >       :       2       4       v        	   	    ,�.      @�2         4       ;       3       5               	   	    ,�.      @�2         5       <       4       5       �
         	   	    ,�.      @�2          A       6       6       7       G
        	   	    ,�.      @�2         B       7       6       8       �	        	   	    ,�.      @�2         C       ?       7       9       }	        	   	    ,�.      @�2         D       @       8       :       	        	   	    ,�.      @�2         E       A       9       ;       �        	   	    ,�.      @�2         F       B       :       <       N        	   	    ,�.      @�2         G       C       ;       =       �        	   	    ,�.      @�2         =       D       <       >       �        	   	    ,�.      @�2         >       E       =       >                	   	    ,�.       @�2          J       ?       ?       @       �        	   	    ,�.       @�2         K       @       ?       A       U        	   	    ,�.       @�2         L       H       @       B       �        	   	    ,�.       @�2         M       I       A       C       �        	   	    ,�.       @�2         N       J       B       D       &        	   	    ,�.       @�2         O       K       C       E       �        	   	    ,�.       @�2         P       L       D       F       \        	   	    ,�.       @�2         F       M       E       G       �        	   	    ,�.       @�2         G       N       F       G       �         	   	    ,�.      "@�2          H       H       H       I       -        	   	    ,�.      "@�2         I       I       H       J       �        	   	    ,�.      "@�2         J       J       I       K       c        	   	    ,�.      "@�2         K       K       J       L       �        	   	    ,�.      "@�2         L       L       K       M       �        	   	    ,�.      "@�2         M       M       L       N       4        	   	    ,�.      "@�2         N       N       M       O       �         	   	    ,�.      "@�2         O       O       N       P       j         	   	    ,�.      "@�2         P       P       O       P          #         � D  Z!  Q!  H!  ?!  �   �   �   �   �   �   ~   u   +   "         �  �  �  �  a  X  O  F  �  �  �  �  �  �  �  |  2  )       �  �  �  �  h  _  V  M    �  �  �  �  �  �  �  9  0  '    �  �  �  �  o  f  ]  T  
    �  �  �  �  �  �  @  7  .  %  �  �  �  �  v  m  d  [      �  �  �  �  �  �  G  >  5  ,  �  �  �  �  }  t  k  b        �  �  �  �  �  N  E  <  3  �  �  �  �  �  {  r  i          �  �  �  �  U  L  C  :  �  �  �  �  �  �  y  p  &        �  �  �  �  \  S  J  A  �  �  �  �  �  �  �  w  -  $      �  �  �  �  c  Z  Q  H  �  �  �  �  �  �  �  ~  4  +  "    �  �  �  �  j  a  X  O    �  �  �  �  �  �  �  ;  2  )     �  �  �  �  q  h  _  V      �  �  �  �  �  �  B  9  0  '  �
  �
  �
  �
  x
  o
  f
  ]
  
  

  
  �	  �	  �	  �	  �	  I	  @	  7	  .	  �  �  �  �    v  m  d        �  �  �  �  �  P  G  >  5  �  �  �  �  �  }  t  k  !        �  �  �  �  W  N  E  <  �  �  �  �  �  �  {  r  (        �  �  �  �  ^  U  L  C  �  �  �  �  �  �  �  y  /  &      �  �  �  �      e                  _    @%   w<              6    " 78`   @%   " �� �        e                  _    @%   w<              6    " 78`   @%   " �� �        �                  Q               ;    ""  j5`   @g   w� �            /                   � �        E                  ?               )       @%   w� �        �                  �    <              6    " 78`   @%   " �<              6    " 78`   @%   " �� �        