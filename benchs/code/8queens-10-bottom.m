meld fil       d                                                                                         
       
                                                                                                                                                                               	       	                                                                                                                                                                   !       !       "       "                     #       #                     $       $       %       %       &       &       '       '       *       *       +       +       ,       ,       (       (       -       -       )       )       .       .       /       /       0       0       1       1       4       4       5       5       6       6       2       2       7       7       3       3       8       8       9       9       :       :       ;       ;       >       >       ?       ?       @       @       <       <       A       A       =       =       B       B       C       C       D       D       E       E       H       H       I       I       J       J       F       F       K       K       G       G       L       L       M       M       N       N       O       O       R       R       S       S       T       T       P       P       U       U       Q       Q       V       V       W       W       X       X       Y       Y       \       \       ]       ]       ^       ^       Z       Z       _       _       [       [       `       `       a       a       b       b       c       c        	                _init -o node-axioms.r   propagate-left(Coords) -o test-and-send-down(Coords), {L | !left(L), 
			L != host-id | propagate-left(Coords)@L}.u   propagate-right(Coords) -o test-and-send-down(Coords), {R | !right(R), 
			R != host-id | propagate-right(Coords)@R}.�    -o (test-and-send-down(Coords), !coord(X, Y), not(queens_violation(Y, Coords)) -o send-down(cons(Y,Coords))), OR (test-and-send-down(Coords), !coord(X, Y) -o 1).D   send-down(Coords), !coord(MV2, MV1), MV2 = 9 -o final-state(Coords).�   send-down(Coords) -o {B | !down-right(B), B != host-id | 
			propagate-right(Coords)@B}, {B | !down-left(B), B != host-id | 
			propagate-left(Coords)@B}.           �                   _init                                                                setcolor                                                             setedgelabel                                                         write-string                                                         setcolor2                                                             stop-program                                                         set-priority                                                         add-priority                                                          schedule-next                                                        set-default-priority                                                  set-moving                                                            set-static                                                           set-affinity                                                         set-cpu                                                               remove-priority                                                       left                                                                  right                                                                 down-right                                                            down-left                                                             coord                                                                propagate-left                                                       propagate-right                                                      test-and-send-down                                                   send-down                                                            final-state                                                      ��������   �                   �   � 
�  d      L   �   �     X  �  �  !  d  �  �  -  p  �  �  9  |  �    E  �  �    Q  �  �    ]  �  �  &  i  �  �  2	  u	  �	  �	  >
  �
  �
    J  �  �    V  �  �    b  �  �  +  n  �  �  7  z  �     C  �  �    O  �  �    [  �  �  $  g  �  �  0  s  �  �  <    �    H  �  �    T  �  �    `  �  �  )  l  �  �  .      �?�@p w2                                         �  .      �?�2                                       �  .      �?�2                 
                     h  .      �?�2                                      %  .      �?�2                                      �  .      �?�2                                      �  .      �?�2                                      \  .      �?�2                                        .      �?�2                               	       �  .      �?�2       	   	                     	       �  .       @�2                 
       
              P  .       @�2                       
                .       @�2                                     �  .       @�2                                     �  .       @�2                                     D  .       @�2                                       .       @�2                                     �  .       @�2                                     {  .       @�2                                     8  .       @�2      	                               �  .      @�2                                       �  .      @�2         !                            o  .      @�2         "                            ,  .      @�2         #                            �  .      @�2         $                             �  .      @�2         %       !                     c  .      @�2         &       "                        .      @�2         '       #                     �  .      @�2                $                     �  .      @�2      	          %                     W  .      @�2          *                              .      @�2         +                             �  .      @�2         ,       (              !       �  .      @�2         -       )               "       K  .      @�2         .       *       !       #         .      @�2         /       +       "       $       �  .      @�2         0       ,       #       %       �  .      @�2         1       -       $       &       ?  .      @�2         &       .       %       '       �  .      @�2      	   '       /       &       '       �  .      @�2          4       (       (       )       v  .      @�2         5       )       (       *       3  .      @�2         6       2       )       +       �  .      @�2         7       3       *       ,       �  .      @�2         8       4       +       -       j  .      @�2         9       5       ,       .       '  .      @�2         :       6       -       /       �  .      @�2         ;       7       .       0       �  .      @�2         0       8       /       1       ^  .      @�2      	   1       9       0       1         .      @�2          >       2       2       3       �  .      @�2         ?       3       2       4       �  .      @�2         @       <       3       5       R  .      @�2         A       =       4       6         .      @�2         B       >       5       7       �  .      @�2         C       ?       6       8       �  .      @�2         D       @       7       9       F  .      @�2         E       A       8       :         .      @�2         :       B       9       ;       �
  .      @�2      	   ;       C       :       ;       }
  .      @�2          H       <       <       =       :
  .      @�2         I       =       <       >       �	  .      @�2         J       F       =       ?       �	  .      @�2         K       G       >       @       q	  .      @�2         L       H       ?       A       .	  .      @�2         M       I       @       B       �  .      @�2         N       J       A       C       �  .      @�2         O       K       B       D       e  .      @�2         D       L       C       E       "  .      @�2      	   E       M       D       E       �  .       @�2          R       F       F       G       �  .       @�2         S       G       F       H       Y  .       @�2         T       P       G       I         .       @�2         U       Q       H       J       �  .       @�2         V       R       I       K       �  .       @�2         W       S       J       L       M  .       @�2         X       T       K       M       
  .       @�2         Y       U       L       N       �  .       @�2         N       V       M       O       �  .       @�2      	   O       W       N       O       A  .      "@�2          \       P       P       Q       �  .      "@�2         ]       Q       P       R       �  .      "@�2         ^       Z       Q       S       x  .      "@�2         _       [       R       T       5  .      "@�2         `       \       S       U       �  .      "@�2         a       ]       T       V       �  .      "@�2         b       ^       U       W       l  .      "@�2         c       _       V       X       )  .      "@�2         X       `       W       Y       �  .      "@�2      	   Y       a       X       Y       �  .      $@�2   	       Z       Z       Z       [       `  .      $@�2   	      [       [       Z       \         .      $@�2   	      \       \       [       ]       �  .      $@�2   	      ]       ]       \       ^       �  .      $@�2   	      ^       ^       ]       _       T  .      $@�2   	      _       _       ^       `         .      $@�2   	      `       `       _       a       �   .      $@�2   	      a       a       `       b       �   .      $@�2   	      b       b       a       c       H   .      $@�2   	   	   c       c       b       c          #         � �  �  �  �  �  �  �  �    W  N  E  <        �  �  �  �  �  �  �  |  s  K  B  9  0    �  �  �  �  �  �  �  �  y  p  g  ?  6  -  $  �  �  �  �  �  �  �  �  v  m  d  [  3  *  !    �  �  �  �  �  �  �  �  j  a  X  O  '        �  �  �  �  �  �  �  �  ^  U  L  C      	     �  �  �  �  �  �  �  z  R  I  @  7      �  �  �  �  �  �  �  �  w  n  F  =  4  +    �  �  �  �  �  �  �  }  t  k  b  :  1  (    �  �  �  �  �  �  �  �  q  h  _  V  .  %      �  �  �  �  �  �  �  �  e  \  S  J  "        �  �  �  �  �  �  �  �  Y  P  G  >        �  �  �  �  �  �  �  ~  u  M  D  ;  2  
    �  �  �  �  �  �  �  {  r  i  A  8  /  &  �  �  �  �  �  �  �  �  x  o  f  ]  5  ,  #    �  �  �  �  �  �  �  �  l  c  Z  Q  )         �  �  �  �  �  �  �  �  `  W  N  E          �
  �
  �
  �
  �
  �
  �
  |
  T
  K
  B
  9
  
  
  �	  �	  �	  �	  �	  �	  �	  �	  y	  p	  H	  ?	  6	  -	  	  �  �  �  �  �  �  �    v  m  d  <  3  *  !  �  �  �  �  �  �  �  �  s  j  a  X  0  '      �  �  �  �  �  �  �  �  g  ^  U  L  $      	  �  �  �  �  �  �  �  �  [  R  I  @        �  �  �  �  �  �  �  �  w  O  F  =  4      �  �  �  �  �  �  �  }  t  k  C  :  1  (     �  �  �  �  �  �  �  z  q  h  _  7  .  %    �  �  �  �      e                  _    @%   w<              6    " 78`   @%   " �� �        e                  _    @%   w<              6    " 78`   @%   " �� �        �                  Q               ;    ""  j5`   @g   w� �            /                   � �        E                  ?               )    	   @%   w� �        �                  �    <              6    " 78`   @%   " �<              6    " 78`   @%   " �� �        