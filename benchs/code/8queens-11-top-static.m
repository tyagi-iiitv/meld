meld fil       y                                                                                                                                                                                                                                                                                             	       	       
       
                                                                                                                                                                   #       #       $       $       %       %       !       !       &       &       "       "       '       '       (       (       )       )       *       *       +       +       .       .       /       /       0       0       ,       ,       1       1       -       -       2       2       3       3       4       4       5       5       6       6       9       9       :       :       ;       ;       7       7       <       <       8       8       =       =       >       >       ?       ?       @       @       A       A       D       D       E       E       F       F       B       B       G       G       C       C       H       H       I       I       J       J       K       K       L       L       O       O       P       P       Q       Q       M       M       R       R       N       N       S       S       T       T       U       U       V       V       W       W       Z       Z       [       [       \       \       X       X       ]       ]       Y       Y       ^       ^       _       _       `       `       a       a       b       b       e       e       f       f       g       g       c       c       h       h       d       d       i       i       j       j       k       k       l       l       m       m       p       p       q       q       r       r       n       n       s       s       o       o       t       t       u       u       v       v       w       w       x       x        	                _init -o node-axioms.r   propagate-left(Coords) -o test-and-send-down(Coords), {L | !left(L), 
			L != host-id | propagate-left(Coords)@L}.u   propagate-right(Coords) -o test-and-send-down(Coords), {R | !right(R), 
			R != host-id | propagate-right(Coords)@R}.�    -o (test-and-send-down(Coords), !coord(X, Y), not(queens_violation(Y, Coords)) -o send-down(cons(Y,Coords))), OR (test-and-send-down(Coords), !coord(X, Y) -o 1).E   send-down(Coords), !coord(MV2, MV1), MV2 = 10 -o final-state(Coords).�   send-down(Coords) -o {B | !down-right(B), B != host-id | 
			propagate-right(Coords)@B}, {B | !down-left(B), B != host-id | 
			propagate-left(Coords)@B}.           �                   _init                                                                setcolor                                                             setedgelabel                                                         write-string                                                         setcolor2                                                             stop-program                                                         set-priority                                                         add-priority                                                          schedule-next                                                        set-default-priority                                                  set-moving                                                            set-static                                                           set-affinity                                                         set-cpu                                                               remove-priority                                                       left                                                                  right                                                                 down-right                                                            down-left                                                             coord                                                                propagate-left                                                       propagate-right                                                      test-and-send-down                                                   send-down                                                            final-state                                                      ��������   �1                   �1   � 
�1  y      n   �   8  �    g  �  1  �  �  `  �  *  �  �  Y  �  #  �  �  R  �  	  �	  �	  K
  �
    z  �  D  �    s  �  =  �    l  �  6  �     e  �  /  �  �  ^  �  (  �  �  W  �  !  �  �  P  �      �  I  �    x  �  B  �    q  �  ;  �    j  �  4  �  �  c   �   -!  �!  �!  \"  �"  &#  �#  �#  U$  �$  %  �%  �%  N&  �&  '  }'  �'  G(  �(  )  v)  �)  @*  �*  
+  o+  �+  9,  �,  -  h-  �-  2.  �.  �.  a/                 ,�.      &@�@p w2                                         ]/                ,�.      &@�2                                       �.                ,�.      &@�2                                      �.                ,�.      &@�2                                      ..                ,�.      &@�2                                      �-                ,�.      &@�2                                      d-                ,�.      &@�2                                      �,                ,�.      &@�2                                      �,                ,�.      &@�2                               	       5,      	          ,�.      &@�2       	   	                     
       �+      
          ,�.      &@�2       
   
              	       
       k+                ,�.      $@�2                                      +               ,�.      $@�2                                     �*               ,�.      $@�2                                     <*               ,�.      $@�2                                     �)               ,�.      $@�2                                     r)               ,�.      $@�2                                     )               ,�.      $@�2                                     �(               ,�.      $@�2                                     C(               ,�.      $@�2                                      �'     	          ,�.      $@�2      	                               y'     
          ,�.      $@�2      
                               '                ,�.      "@�2          #                            �&               ,�.      "@�2         $                            J&               ,�.      "@�2         %       !                     �%               ,�.      "@�2         &       "                     �%               ,�.      "@�2         '       #                     %               ,�.      "@�2         (       $                     �$               ,�.      "@�2         )       %                     Q$               ,�.      "@�2         *       &                     �#               ,�.      "@�2         +       '                     �#     	          ,�.      "@�2      	          (                      "#     
          ,�.      "@�2      
           )                      �"                ,�.       @�2          .       !       !       "       X"               ,�.       @�2         /       "       !       #       �!               ,�.       @�2         0       ,       "       $       �!               ,�.       @�2         1       -       #       %       )!               ,�.       @�2         2       .       $       &       �                ,�.       @�2         3       /       %       '       _                ,�.       @�2         4       0       &       (       �               ,�.       @�2         5       1       '       )       �               ,�.       @�2         6       2       (       *       0     	          ,�.       @�2      	   *       3       )       +       �     
          ,�.       @�2      
   +       4       *       +       f                ,�.      @�2          9       ,       ,       -                      ,�.      @�2         :       -       ,       .       �               ,�.      @�2         ;       7       -       /       7               ,�.      @�2         <       8       .       0       �               ,�.      @�2         =       9       /       1       m               ,�.      @�2         >       :       0       2                      ,�.      @�2         ?       ;       1       3       �               ,�.      @�2         @       <       2       4       >               ,�.      @�2         A       =       3       5       �     	          ,�.      @�2      	   5       >       4       6       t     
          ,�.      @�2      
   6       ?       5       6                       ,�.      @�2          D       7       7       8       �               ,�.      @�2         E       8       7       9       E               ,�.      @�2         F       B       8       :       �               ,�.      @�2         G       C       9       ;       {               ,�.      @�2         H       D       :       <                      ,�.      @�2         I       E       ;       =       �               ,�.      @�2         J       F       <       >       L               ,�.      @�2         K       G       =       ?       �               ,�.      @�2         L       H       >       @       �     	          ,�.      @�2      	   @       I       ?       A            
          ,�.      @�2      
   A       J       @       A       �                ,�.      @�2          O       B       B       C       S               ,�.      @�2         P       C       B       D       �               ,�.      @�2         Q       M       C       E       �               ,�.      @�2         R       N       D       F       $               ,�.      @�2         S       O       E       G       �               ,�.      @�2         T       P       F       H       Z               ,�.      @�2         U       Q       G       I       �               ,�.      @�2         V       R       H       J       �               ,�.      @�2         W       S       I       K       +     	          ,�.      @�2      	   K       T       J       L       �     
          ,�.      @�2      
   L       U       K       L       a                ,�.      @�2          Z       M       M       N       �               ,�.      @�2         [       N       M       O       �               ,�.      @�2         \       X       N       P       2               ,�.      @�2         ]       Y       O       Q       �               ,�.      @�2         ^       Z       P       R       h               ,�.      @�2         _       [       Q       S                      ,�.      @�2         `       \       R       T       �               ,�.      @�2         a       ]       S       U       9               ,�.      @�2         b       ^       T       V       �     	          ,�.      @�2      	   V       _       U       W       o     
          ,�.      @�2      
   W       `       V       W       
                ,�.      @�2          e       X       X       Y       �               ,�.      @�2         f       Y       X       Z       @               ,�.      @�2         g       c       Y       [       �               ,�.      @�2         h       d       Z       \       v               ,�.      @�2         i       e       [       ]                      ,�.      @�2         j       f       \       ^       �
               ,�.      @�2         k       g       ]       _       G
               ,�.      @�2         l       h       ^       `       �	               ,�.      @�2         m       i       _       a       }	     	          ,�.      @�2      	   a       j       `       b       	     
          ,�.      @�2      
   b       k       a       b       �  	              ,�.       @�2   	       p       c       c       d       N  	             ,�.       @�2   	      q       d       c       e       �  	             ,�.       @�2   	      r       n       d       f       �  	             ,�.       @�2   	      s       o       e       g         	             ,�.       @�2   	      t       p       f       h       �  	             ,�.       @�2   	      u       q       g       i       U  	             ,�.       @�2   	      v       r       h       j       �  	             ,�.       @�2   	      w       s       i       k       �  	             ,�.       @�2   	      x       t       j       l       &  	   	          ,�.       @�2   	   	   l       u       k       m       �  	   
          ,�.       @�2   	   
   m       v       l       m       \  
              ,�.      �?�2   
       n       n       n       o       �  
             ,�.      �?�2   
      o       o       n       p       �  
             ,�.      �?�2   
      p       p       o       q       -  
             ,�.      �?�2   
      q       q       p       r       �  
             ,�.      �?�2   
      r       r       q       s       c  
             ,�.      �?�2   
      s       s       r       t       �  
             ,�.      �?�2   
      t       t       s       u       �  
             ,�.      �?�2   
      u       u       t       v       4  
             ,�.      �?�2   
      v       v       u       w       �   
   	          ,�.      �?�2   
   	   w       w       v       x       j   
   
          ,�.      �?�2   
   
   x       x       w       x          #         � �  �1  �1  �1  �1  ]1  T1  K1  B1  �0  �0  �0  �0  �0  �0  �0  x0  .0  %0  0  0  �/  �/  �/  �/  d/  [/  R/  I/  �.  �.  �.  �.  �.  �.  �.  .  5.  ,.  #.  .  �-  �-  �-  �-  k-  b-  Y-  P-  -  �,  �,  �,  �,  �,  �,  �,  <,  3,  *,  !,  �+  �+  �+  �+  r+  i+  `+  W+  +  +  �*  �*  �*  �*  �*  �*  C*  :*  1*  (*  �)  �)  �)  �)  y)  p)  g)  ^)  )  )  )  �(  �(  �(  �(  �(  J(  A(  8(  /(  �'  �'  �'  �'  �'  w'  n'  e'  '  '  	'   '  �&  �&  �&  �&  Q&  H&  ?&  6&  �%  �%  �%  �%  �%  ~%  u%  l%  "%  %  %  %  �$  �$  �$  �$  X$  O$  F$  =$  �#  �#  �#  �#  �#  �#  |#  s#  )#   #  #  #  �"  �"  �"  �"  _"  V"  M"  D"  �!  �!  �!  �!  �!  �!  �!  z!  0!  '!  !  !  �   �   �   �   f   ]   T   K      �  �  �  �  �  �  �  7  .  %    �  �  �  �  m  d  [  R    �  �  �  �  �  �  �  >  5  ,  #  �  �  �  �  t  k  b  Y      �  �  �  �  �  �  E  <  3  *  �  �  �  �  {  r  i  `        �  �  �  �  �  L  C  :  1  �  �  �  �  �  y  p  g          �  �  �  �  S  J  A  8  �  �  �  �  �  �  w  n  $      	  �  �  �  �  Z  Q  H  ?  �  �  �  �  �  �  ~  u  +  "      �  �  �  �  a  X  O  F  �  �  �  �  �  �  �  |  2  )       �  �  �  �  h  _  V  M    �  �  �  �  �  �  �  9  0  '    �  �  �  �  o  f  ]  T  
    �  �  �  �  �  �  @  7  .  %  �  �  �  �  v  m  d  [      �  �  �  �  �  �  G  >  5  ,  �  �  �  �  }  t  k  b        �
  �
  �
  �
  �
  N
  E
  <
  3
  �	  �	  �	  �	  �	  {	  r	  i	  	  	  	  	  �  �  �  �  U  L  C  :  �  �  �  �  �  �  y  p  &        �  �  �  �  \  S  J  A  �  �  �  �  �  �  �  w  -  $      �  �  �  �  c  Z  Q  H  �  �  �  �  �  �  �  ~  4  +  "    �  �  �  �  j  a  X  O      e                  _    @%   w<              6    " 78`   @%   " �� �        e                  _    @%   w<              6    " 78`   @%   " �� �        �                  Q               ;    ""  j5`   @g   w� �            /                   � �        E                  ?               )    
   @%   w� �        �                  �    <              6    " 78`   @%   " �<              6    " 78`   @%   " �� �        