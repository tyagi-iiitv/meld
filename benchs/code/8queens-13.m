meld fil       ©                                               (       (                     5       5                     '       '       B       B                     4       4       O       O       A       A       \       \       N       N       i       i       [       [       v       v       h       h                     u       u                                                                                           )       )       6       6                     C       C                     P       P       ]       ]       j       j       w       w                                                               *       *       7       7                     D       D                     Q       Q       ^       ^       k       k       x       x                                                               +       +       8       8                     E       E                     R       R       _       _       l       l       y       y                                                                 ,       ,       9       9                     F       F                     S       S       `       `       m       m       z       z                                   ¡       ¡                       -       -       :       :                     G       G                     T       T       a       a       n       n       {       {                                   ¢       ¢       !       !       .       .       ;       ;                     H       H                     U       U       b       b       o       o       |       |                                   £       £       "       "       /       /       <       <                     I       I                     V       V       c       c       p       p       }       }                                   ¤       ¤       #       #       0       0       =       =       	       	       J       J                     W       W       d       d       q       q       ~       ~                                   ¥       ¥       $       $       1       1       >       >       
       
       K       K                     X       X       e       e       r       r                                                 ¦       ¦       %       %       2       2       ?       ?                     L       L                     Y       Y       f       f       s       s                                                 §       §       &       &       3       3       @       @                     M       M                     Z       Z       g       g       t       t                                                 ¨       ¨        	                init -o axioms   propagate-left(Nodes, Coords) -o test-and-send-down(Nodes, Coords), {L | !left(L), 
			L != host-id | propagate-left(Nodes, Coords)@L}.   propagate-right(Nodes, Coords) -o test-and-send-down(Nodes, Coords), {R | !right(R), 
			R != host-id | propagate-right(Nodes, Coords)@R}.T   test-and-send-down(Nodes, Coords), !coord(X, Y) -o test-y(Y, Coords, Nodes, Coords).z   test-y(Y, MV138, Nodes, Coords), !coord(OX, OY), test-nil(MV138) -o test-diag-left(OX - 1, OY - 1, Coords, Nodes, Coords).ï   test-y(MV159, MV160, MV161, MV162), MV164 = head(MV163), MV163 = tail(MV160), not(test-nil(MV160)), 
			not(test-nil(MV163)) -o (MV159 = MV164 -o 1), OR (RestCoords = tail(MV163), MV159 != MV164 -o test-y(MV159, RestCoords, MV161, MV162)).   test-diag-left(X, Y, MV136, Nodes, Coords), !coord(OX, OY), (X < 0) || (Y < 0) -o test-diag-right(OX - 1, OY + 1, Coords, Nodes, Coords).O  test-diag-left(MV165, MV166, MV167, MV168, MV169), MV172 = head(MV171), MV171 = tail(MV167), MV170 = head(MV167), 
			not(test-nil(MV167)), not(test-nil(MV171)) -o (MV165 = MV170, MV166 = MV172 -o 1), OR (RestCoords = tail(MV171), (MV165 != MV170) || (MV166 != MV172) -o test-diag-left(MV165 - 1, MV166 - 1, RestCoords, MV168, MV169)).£   test-diag-right(X, Y, MV151, Nodes, Coords), !coord(OX, OY), (X < 0) || (Y >= 13), test-nil(MV151) -o 
			send-down(cons(host-id,Nodes), cons(OX,cons(OY,Coords))).Q  test-diag-right(MV173, MV174, MV175, MV176, MV177), MV180 = head(MV179), MV179 = tail(MV175), MV178 = head(MV175), 
			not(test-nil(MV175)), not(test-nil(MV179)) -o (MV173 = MV178, MV174 = MV180 -o 1), OR (RestCoords = tail(MV179), (MV173 != MV178) || (MV174 != MV180) -o test-diag-right(MV173 - 1, MV174 + 1, RestCoords, MV176, MV177)).Y   send-down(Nodes, Coords), !coord(MV158, MV137), MV158 = 12 -o final-state(Nodes, Coords).Ù   send-down(Nodes, Coords) -o {B | !down-right(B), B != host-id | 
			propagate-right(Nodes, Coords)@B, add-priority(1.0)@B}, {B | !down-left(B), 
			B != host-id | propagate-left(Nodes, Coords)@B, add-priority(1.0)@B}.           ð                  _init                                                               set-priority                                                        setcolor                                                            setedgelabel                                                        write-string                                                        add-priority                                                         schedule-next                                                       setcolor2                                                            stop-program                                                        set-default-priority                                                 set-moving                                                           set-static                                                          set-affinity                                                        set-cpu                                                              left                                                                 right                                                                down-right                                                           down-left                                                            coord                                                                propagate-left                                                       propagate-right                                                      test-and-send-down                                                    test-y                                                                test-diag-left                                                        test-diag-right                                                      send-down                                                            final-state                                                              Ð                                                                                                                                         1'                   +'    
'  ©      ×  ¢  m  8    Î    d  /  ú  Å  !  C     Ù  ¤  o  :    Ð    f  1  ü  Ç!  z   E    Û  ¦  q  <    Ò    h  3  þ!  ±   |  G  	  Ý  ¨  s  >  	  Ô    j  5"  è   ³  ~  I	    ß  ª  u  @    Ö  ¡  l"    ê  µ  	  K    á  ¬  w  B    Ø  £"  V  !  ì  ·	    M    ã  ®  y  D     Ú"    X  #  î	  ¹    O    å  °  {  F   #  Ä    Z  %
  ð  »    Q    ç  ²  }   H#  û  Æ    \
  '  ò  ½    S    é  ´   #  2  ý  È  
  ^  )  ô  ¿    U     ë   ¶#  i  4  ÿ  Ê
    `  +  ö  Á    W  "!  í#     k  6    Ì    b  -  ø  Ã    Y!  $$  @p pw2                                         $  2          (                             æ#  2          5                     '       ¯#  2          B                     4       x#  2          O              '       A       A#  2          \       (       4       N       
#  2          i       5       A       [       Ó"  2          v       B       N       h       "  2                 O       [       u       e"  2       	          \       h              ."  2       
          i       u              ÷!  2                 v                     À!  2                                      !  2                                      R!  2         )                            !  2         6                     (       ä   2         C                     5       ­   2         P              (       B       v   2         ]       )       5       O       ?   2         j       6       B       \          2         w       C       O       i       Ñ  2                P       \       v         2      	          ]       i              c  2      
          j       v              ,  2                w                     õ  2                                     ¾  2                                        2         *                            P  2         7                     )         2         D                     6       â  2         Q              )       C       «  2         ^       *       6       P       t  2         k       7       C       ]       =  2         x       D       P       j         2                Q       ]       w       Ï  2      	          ^       j                2      
          k       w              a  2                x                     *  2                                     ó  2                                      ¼  2         +                              2         8                     *       N  2         E                     7         2         R              *       D       à  2         _       +       7       Q       ©  2         l       8       D       ^       r  2         y       E       Q       k       ;  2                R       ^       x         2      	          _       k              Í  2      
           l       x                2                y                     _  2                                     (  2                                      ñ  2         ,                            º  2         9                     +         2         F                     8       L  2         S              +       E         2         `       ,       8       R       Þ  2         m       9       E       _       §  2         z       F       R       l       p  2                S       _       y       9  2      	          `       l                2      
   ¡       m       y              Ë  2                z                        2                                       ]  2                                       &  2         -                            ï  2         :                     ,       ¸  2         G                     9         2         T               ,       F       J  2         a       -       9       S         2         n       :       F       `       Ü  2         {       G       S       m       ¥  2                T       `       z       n  2      	          a       m              7  2      
   ¢       n       z                 2                {              ¡       É  2         ¡                     ¡         2          !                            [  2         .                             $  2         ;                     -       í  2         H                      :       ¶  2         U       !       -       G         2         b       .       :       T       H  2         o       ;       G       a         2         |       H       T       n       Ú  2                U       a       {       £  2      	          b       n              l  2      
   £       o       {              5  2                |              ¢       þ  2         ¢                     ¢       Ç  2          "                              2         /                     !       Y  2         <                     .       "  2         I              !       ;       ë  2         V       "       .       H       ´  2         c       /       ;       U       }  2         p       <       H       b       F  2         }       I       U       o         2                V       b       |       Ø  2      	          c       o              ¡  2      
   ¤       p       |              j  2                }              £       3  2         £                     £       ü  2          #                            Å  2         0                     "         2         =       	              /       W  2         J              "       <          2         W       #       /       I       é  2         d       0       <       V       ²  2         q       =       I       c       {  2         ~       J       V       p       D  2                W       c       }         2      	          d       p              Ö  2      
   ¥       q       }                2                ~              ¤       h  2         ¤                     ¤       1  2   	       $       	       	              ú
  2   	      1              	       #       Ã
  2   	      >       
              0       
  2   	      K              #       =       U
  2   	      X       $       0       J       
  2   	      e       1       =       W       ç	  2   	      r       >       J       d       °	  2   	             K       W       q       y	  2   	             X       d       ~       B	  2   	   	          e       q              	  2   	   
   ¦       r       ~              Ô  2   	                           ¥         2   	      ¥                     ¥       f  2   
       %       
       
              /  2   
      2              
       $       ø  2   
      ?                     1       Á  2   
      L              $       >         2   
      Y       %       1       K       S  2   
      f       2       >       X         2   
      s       ?       K       e       å  2   
             L       X       r       ®  2   
             Y       e              w  2   
   	          f       r              @  2   
   
   §       s                     	  2   
                           ¦       Ò  2   
      ¦                     ¦         2          &                            d  2         3                     %       -  2         @                     2       ö  2         M              %       ?       ¿  2         Z       &       2       L         2         g       3       ?       Y       Q  2         t       @       L       f         2                M       Y       s       ã  2                Z       f              ¬  2      	          g       s              u  2      
   ¨       t                     >  2                              §         2         §                     §       Ð  2                                        2                              &       b  2         &       &              3       +  2         3       3       &       @       ô  2         @       @       3       M       ½  2         M       M       @       Z         2         Z       Z       M       g       O  2         g       g       Z       t         2         t       t       g              á   2      	                 t              ª   2      
                               s   2                              ¨       <   2         ¨       ¨              ¨          #         ð ¤  '  '  '  ü&  à&  ×&  Î&  Å&  ©&   &  &  &  r&  i&  `&  W&  ;&  2&  )&   &  &  û%  ò%  é%  Í%  Ä%  »%  ²%  %  %  %  {%  _%  V%  M%  D%  (%  %  %  %  ñ$  è$  ß$  Ö$  º$  ±$  ¨$  $  $  z$  q$  h$  L$  C$  :$  1$  $  $  $  ú#  Þ#  Õ#  Ì#  Ã#  §#  #  #  #  p#  g#  ^#  U#  9#  0#  '#  #  #  ù"  ð"  ç"  Ë"  Â"  ¹"  °"  "  "  "  y"  ]"  T"  K"  B"  &"  "  "  "  ï!  æ!  Ý!  Ô!  ¸!  ¯!  ¦!  !  !  x!  o!  f!  J!  A!  8!  /!  !  
!  !  ø   Ü   Ó   Ê   Á   ¥            n   e   \   S   7   .   %          ÷  î  å  É  À  ·  ®        w  [  R  I  @  $      	  í  ä  Û  Ò  ¶  ­  ¤      v  m  d  H  ?  6  -      ÿ  ö  Ú  Ñ  È  ¿  £        l  c  Z  Q  5  ,  #    þ  õ  ì  ã  Ç  ¾  µ  ¬      ~  u  Y  P  G  >  "        ë  â  Ù  Ð  ´  «  ¢    }  t  k  b  F  =  4  +      ý  ô  Ø  Ï  Æ  ½  ¡        j  a  X  O  3  *  !    ü  ó  ê  á  Å  ¼  ³  ª      |  s  W  N  E  <           é  à  ×  Î  ²  ©       {  r  i  `  D  ;  2  )      û  ò  Ö  Í  Ä  »          h  _  V  M  1  (      ú  ñ  è  ß  Ã  º  ±  ¨      z  q  U  L  C  :          ç  Þ  Õ  Ì  °  §      y  p  g  ^  B  9  0  '      ù  ð  Ô  Ë  Â  ¹          f  ]  T  K  /  &      ø  ï  æ  Ý  Á  ¸  ¯  ¦      x  o  S  J  A  8      
    å  Ü  Ó  Ê  ®  ¥      w  n  e  \  @  7  .  %  	     ÷  î  Ò  É  À  ·          d  [  R  I  -  $      ö  í  ä  Û  ¿  ¶  ­  ¤      v  m  Q  H  ?  6        ÿ  ã  Ú  Ñ  È  ¬  £      u  l  c  Z  >  5  ,  #    þ  õ  ì  Ð  Ç  ¾  µ        ~  b  Y  P  G  +  "      ô  ë  â  Ù  ½  ´  «  ¢    }  t  k  O  F  =  4        ý  á  Ø  Ï  Æ  ª  ¡      s  j  a  X  <  3  *  !    ü  ó  ê  Î  Å  ¼  ³        |  `  W  N  E  )         ò
  é
  à
  ×
  »
  ²
  ©
   
  
  {
  r
  i
  M
  D
  ;
  2
  
  
  
  û	  ß	  Ö	  Í	  Ä	  ¨	  	  	  	  q	  h	  _	  V	  :	  1	  (	  	  	  ú  ñ  è  Ì  Ã  º  ±        z  ^  U  L  C  '        ð  ç  Þ  Õ  ¹  °  §      y  p  g  K  B  9  0        ù  Ý  Ô  Ë  Â  ¦        o  f  ]  T  8  /  &      ø  ï  æ  Ê  Á  ¸  ¯        x  \  S  J  A  %      
  î  å  Ü  Ó  ·  ®  ¥      w  n  e  I  @  7  .    	     ÷  Û  Ò  É  À  ¤        m  d  [  R  6  -  $    ÿ  ö  í  ä       o                  i    @%   % wA              ;    " 78`   @%   % " ð ð         o                  i    @%   % wA              ;    " 78`   @%   % " ð ð         N                  H               2    @! % %  % w ð         o                  i              Q    @"    :& "   :&% % % w ð         P                  J   Z S"  ;`	    ð"  <`   Y' { ð                               "      >"     >A`W              Q    @"    :& "   =&% % % w ð                              Z ST "  ;`   " ;`	    ð"  <" <A`4   Y"     :&  "    :& ' { ð                              "      >"    ?A`M              G    @" 7_' " "_ " _ 'w ð            	                  Z ST "  ;`   " ;`	    ð"  <" <A`4   Y"     :&  "    =& ' { ð         J   
               D               .       @%   % w ð         Ã                  ½    R              L    " 78`,   @%   % " .      ð?"  ðR              L    " 78`,   @%   % " .      ð?"  ð ð         