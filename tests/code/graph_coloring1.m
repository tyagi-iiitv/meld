meld fil                                                                     	                init -o axiomsY   start() -o color(randint(3) + 1), update(), {B | 
			!edge(B) | neighbor-color(B, 0, 0)}.V   new-neighbor-color(B, New), neighbor-color(B, Old, MV27) -o neighbor-color(B, New, 1).�   select-best-color() -o [ COLLECT => L,  | B | neighbor-pick-color(B, L) | 
			invalid-colors(intlistsort(intlistremoveduplicates(L)), 1)].?   invalid-colors(MV29, C), test-nil(MV29) -o update-neighbors(C).x   invalid-colors(MV30, C), MV32 = head(MV30), Ls = tail(MV30), not(test-nil(MV30)), 
			MV32 = 0 -o invalid-colors(Ls, C).o   invalid-colors(MV33, C), Ls = tail(MV33), not(test-nil(MV33)), C = head(MV33) -o 
			invalid-colors(Ls, C + 1).a   invalid-colors(MV35, C), Cx = head(MV35), Cx > C, not(test-nil(MV35)) -o 
			update-neighbors(C).x  update-neighbors(C), color(MV28) -o color(C), {B | 
			!edge(B) | new-neighbor-color(host-id, C)@B}, {B, NC, Flag | to-select-color(B, NC, Flag), 
			NC != C, Flag = 1 | neighbor-color(B, NC, 0)}, {B, Flag | 
			to-select-color(B, C, Flag), Flag = 1 | neighbor-color(B, 0, 0), update()@B}, 
			{B, NC, Flag | to-select-color(B, NC, Flag), Flag = 0 | neighbor-color(B, NC, 0)}.   !update(), update() -o 1.�   update() -o select-best-color(), {B, NC, Flag | !edge(B), 
			neighbor-color(B, NC, Flag) | neighbor-pick-color(B, NC), to-select-color(B, NC, Flag)}.           �              _init                                                               set-priority                                                        setcolor                                                            setedgelabel                                                        write-string                                                        add-priority                                                         schedule-next                                                       setColor2                                                            edge                                                                neighbor-color                                                      new-neighbor-color                                                  color                                                                update                                                               start                                                                select-best-color                                                   neighbor-pick-color                                                  invalid-colors                                                      to-select-color                                                     new-color                                                           update-neighbors                                                         �                      �       �  
    �    �� 
�            0   L             b                    F                    *                                @   #         �      n      � 
    h    �@   i   =& @0   �    *    �@	!          �� �     E      �
 
    ?    ��	    /    B  @	!   !    �� �     	
T      � 
    N    �$8   �
        �f ��@i"i!'    � �     %      � 
        D@!  � �     3      � 
    -    N    Z  @' ! � �     L      � 
    F    M" T  ;`*   Z  @' "    =&� �     7      � 
    1    MT  " C`   @!  � �          � 
       ��
       �@!   )   �    #    �@
( !  " �F   �
    @   A   ""  <`    @	!  !    ��D   �    >     A   @	!          @" ��4   �
    .   A    @	!  !    ���� �     *   	   �     $    ��
        ���     p   
   � 
    j    �@P   �    J    ��	    :    B @!  !@!  !!��� �     