meld fil       $                                               	       	                     
       
                                                                                                                                                                                                                                                                                                                                                                       !       !       "       "                     #       #                      	                _init -o node-axioms.r   propagate-left(Coords) -o test-and-send-down(Coords), {L | !left(L), 
			L != host-id | propagate-left(Coords)@L}.u   propagate-right(Coords) -o test-and-send-down(Coords), {R | !right(R), 
			R != host-id | propagate-right(Coords)@R}.�    -o (test-and-send-down(Coords), !coord(X, Y), not(queens_violation(Y, Coords)) -o send-down(cons(Y,Coords))), OR (test-and-send-down(Coords), !coord(X, Y) -o 1).D   send-down(Coords), !coord(MV2, MV1), MV2 = 5 -o final-state(Coords).�   send-down(Coords) -o {B | !down-right(B), B != host-id | 
			propagate-right(Coords)@B}, {B | !down-left(B), B != host-id | 
			propagate-left(Coords)@B}.           �                   _init                                                                setcolor                                                             setedgelabel                                                         write-string                                                         setcolor2                                                             stop-program                                                         set-priority                                                         add-priority                                                          schedule-next                                                        set-default-priority                                                  set-moving                                                            set-static                                                           set-affinity                                                         set-cpu                                                               remove-priority                                                       left                                                                  right                                                                 down-right                                                            down-left                                                             coord                                                                propagate-left                                                       propagate-right                                                      test-and-send-down                                                   send-down                                                            final-state                                                      ��������   �                   �   � 
�  $      n   �   8  �    g  �  1  �  �  `  �  *  �  �  Y  �  #  �  �  R  �  	  �	  �	  K
  �
    z  �  D  �    s  �                 ,�.      �?�@p w2                                         �                ,�.      �?�2          	                             o                ,�.      �?�2          
                            
                ,�.      �?�2                                      �                ,�.      �?�2                                      @                ,�.      �?�2                 	                     �                ,�.       @�2                                      v               ,�.       @�2                                                    ,�.       @�2                              	       �
               ,�.       @�2                              
       G
               ,�.       @�2         
              	              �	               ,�.       @�2                       
              }	                ,�.      @�2                                      	               ,�.      @�2                                     �               ,�.      @�2                                     N               ,�.      @�2                                     �               ,�.      @�2                                     �               ,�.      @�2                                                     ,�.      @�2                                      �               ,�.      @�2                                     U               ,�.      @�2                                     �               ,�.      @�2                                     �               ,�.      @�2                                     &               ,�.      @�2                                     �                ,�.      @�2                                       \               ,�.      @�2         !                            �               ,�.      @�2         "                            �               ,�.      @�2         #                            -               ,�.      @�2                                      �               ,�.      @�2                !                     c                ,�.      @�2                                      �               ,�.      @�2                                      �               ,�.      @�2                                !       4               ,�.      @�2         !       !               "       �                ,�.      @�2         "       "       !       #       j                ,�.      @�2         #       #       "       #          #         � �   �  �  �  �  �  w  n  e      	     �  �  �  �  Q  H  ?  6  �  �  �  �  �  ~  u  l  "        �  �  �  �  X  O  F  =  �
  �
  �
  �
  �
  �
  |
  s
  )
   
  
  
  �	  �	  �	  �	  _	  V	  M	  D	  �  �  �  �  �  �  �  z  0  '      �  �  �  �  f  ]  T  K    �  �  �  �  �  �  �  7  .  %    �  �  �  �  m  d  [  R    �  �  �  �  �  �  �  >  5  ,  #  �  �  �  �  t  k  b  Y      �  �  �  �  �  �  E  <  3  *  �  �  �  �  {  r  i  `        �       e                  _    @%   w<              6    " 78`   @%   " �� �        e                  _    @%   w<              6    " 78`   @%   " �� �        �                  Q               ;    ""  j5`   @g   w� �            /                   � �        E                  ?               )       @%   w� �        �                  �    <              6    " 78`   @%   " �<              6    " 78`   @%   " �� �        