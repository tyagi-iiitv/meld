meld fil                                                                                  	               _init -o node-axioms.�   start() -o pagerank((1.0 / float(world))), update(), {B, W | 
			!input(B, W) | input-rank(B, (1.0 / float(world)))}, {B, W | !output(B, W) | 
			output-rank(B, 0.0)}.I   new-input-rank(B, V), input-rank(MV1, OldV), MV1 = B -o input-rank(B, V).L   new-output-rank(B, V), output-rank(MV2, OldV), MV2 = B -o output-rank(B, V).   sum-ranks(Acc), pagerank(OldRank), NewRank := (0.15 / float(world)) + (0.85 * Acc) -o pagerank(NewRank), 
			{B, W, O, Delta | !output(B, W), !output-rank(B, O), Delta := fabs((O - NewRank)) * W | 
			new-input-rank(host-id, NewRank)@B, if Delta > str2float(@arg1) then update()@B,  end}.   !update(), update() -o 1.�   update() -o [sum => V | B, W, Val | , !input-rank(B, Val), 
			!input(B, W), V := Val * W | new-output-rank(host-id, Val)@B | sum-ranks(V)].       5   | i
  )     /      .      �? ^   	I  )    �                    _init                                                                 setcolor                                                              setedgelabel                                                          write-string                                                          setcolor2                                                              stop-program                                                          set-priority                                                          add-priority                                                           schedule-next                                                         set-default-priority                                                   set-moving                                                             set-static                                                            set-affinity                                                          set-cpu                                                                remove-priority                                                        input                                                                  output                                                                pagerank                                                              input-rank                                                             start                                                                  update                                                                new-input-rank                                                        sum-ranks                                                             output-rank                                                           new-output-rank                                                  ��������   Z                   T   � 
+     �  `   @  �      Z                �?             �?          `UU�?             �?              �?�  |                �?          `UU�?             �?             �?             �?              �?              �?3  Z                �?             �?          `UU�?             �?              �?�   k                �?          `UU�?          `UU�?          `UU�?             �?              �?d   Z                �?             �?             �?             �?             �?   @ w #         �    3  "       �  �  �  �  �  �    d  S  B  1       �   �   �   �   �   �   �   s   b   Q   @       �                  �    .              (    @%  *   w�2              ,    @%  -        w�@*    w@w� �        E                  ?                )      %   ! {� �        E                  ?                )      %   ! {� �        �                  �               �    .   @33�?^   	I.   @33�?"  HFu              o                Y     "G�"H^    N`   @" 7P" ��& {� �        5                  /                   ��        �                  �    .        b              S                =     ""HF7"" ��@& w� �        