meld fil       	                                                                                          _init -o node-axioms.x   start() -o pagerank((1.0 / float(world))), update(), {B, W | 
			!input(B, W) | neighbor-rank(B, (1.0 / float(world)))}.R   new-neighbor-rank(B, V), neighbor-rank(MV1, OldV), MV1 = B -o neighbor-rank(B, V).  sum-ranks(Acc), pagerank(OldRank), NewRank := (0.15 / float(world)) + (0.85 * Acc) -o pagerank(NewRank), 
			{B, W, Delta | !output(B, W), Delta := fabs((OldRank - NewRank)) * W | new-neighbor-rank(host-id, NewRank)@B, 
			if Delta > str2float(@arg1) then update()@B,  end}.   !update(), update() -o 1.m   update() -o [sum => V | B, W, Val | , !neighbor-rank(B, Val), 
			!input(B, W), V := Val * W | sum-ranks(V)].       6   | i
  )     /      .      �? ^   	I  )    �                     _init                                                                   input                                                                   output                                                                 pagerank                                                               neighbor-rank                                                           start                                                                   update                                                                  new-neighbor-rank                                                      sum-ranks                                                        �����������������������   q                   k   � 
A        e   �   =  �  _                   �?          `UU�?             �?             �?                �?�  _                   �?          `UU�?             �?                �?              �?a  o                   �?             �?             �?             `UU�?          `UU�?           `UU�?�                      �?          `UU�?              �?                �?             �?             �?              �?i   _                   �?                �?             �?             �?              �?   @  w #         �    I  9  )      �  �  �  �  �  �  �  a  Q  A  ,      �   �   �   �   �   �   t   d   T   D       a                  [    /              )    @%  *   w�@*    w@w� �        E                  ?                )      %   ! � {�        �                  �    .   @33�?^   	I.   @33�?"  HF           |    ]              W    " G�"H^    N`   " @" @( &�& � {�        5                  /                   ��        z                  t    .        G              A                +     ""HF�@& w� �        