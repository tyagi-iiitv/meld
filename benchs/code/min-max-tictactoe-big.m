meld fil                           	                _init -o node-axioms.�  build-next-plays(MV13, MV14, MV15, MV16, MV17, MV18, MV19, MV20) -o (test-nil(MV14), MV18 = 0 -o score(minimax_points(MV13, MV17), MV19)), OR (MV18 > 0, test-nil(MV14), MV17 = MV15 -o maximize(MV18, -9999, 0)), OR (MV18 > 0, MV15 != MV17, test-nil(MV14) -o minimize(MV18, 9999, 0)), 
			OR (MV8 := head(MV14), Xs := tail(MV14), not(test-nil(MV14)), MV8 = 0 -o 
			exists B. (play(append(MV13, cons(MV15,Xs)), if (MV15 = 1) then 2 else 1 end, MV16, MV17, MV20 + 1)@B, build-next-plays(append(MV13, cons(0,nil)), Xs, MV15, MV16 + 1, MV17, MV18 + 1, MV19, MV20), back(host-id)@B)), OR (C := head(MV14), Xs := tail(MV14), C != 0, not(test-nil(MV14)) -o 
			build-next-plays(append(MV13, cons(C,nil)), Xs, MV15, MV16 + 1, MV17, MV18, MV19, MV20)).�   play(MV21, MV22, MV23, MV24, MV25) -o (Score := minimax_score(MV21, MV22, MV24), Score != 0 -o score(Score, MV23)), OR ( -o build-next-plays(nil, MV21, MV22, 0, MV24, 0, MV23, MV25)).@   score(Score, BestPlay), back(B) -o new-score(Score, BestPlay)@B.�    -o (new-score(Score, Play), minimize(N, Current, BestPlay), Current > Score -o minimize(N - 1, Score, Play)), OR (new-score(Score, Play), minimize(N, Current, BestPlay), Current <= Score -o minimize(N - 1, Current, BestPlay)).�    -o (new-score(Score, Play), maximize(N, Current, BestPlay), Current < Score -o maximize(N - 1, Score, Play)), OR (new-score(Score, Play), maximize(N, Current, BestPlay), Current >= Score -o maximize(N - 1, Current, BestPlay)).D   minimize(MV11, Score, BestPlay), MV11 = 0 -o score(Score, BestPlay).D   maximize(MV12, Score, BestPlay), MV12 = 0 -o score(Score, BestPlay).           �                   _init                                                                setcolor                                                             setedgelabel                                                         write-string                                                         setcolor2                                                             stop-program                                                         set-priority                                                         add-priority                                                          schedule-next                                                        set-default-priority                                                  set-moving                                                            set-static                                                           set-affinity                                                         set-cpu                                                               remove-priority                                                      play                                                                  root                                                                 build-next-plays                                                     back                                                                 score                                                                new-score                                                            maximize                                                             minimize                                                         ��������   �                    �    � 
�         @$    _    _    _    _    _    _    _    _    _    _    d              w      #         �         A                 ;   " `8   "     ;`$   @"  " j7& ! w� �" `G   "     C`3   " " ;`!   @!  ����    w� �" `G   "     C`3   " " <`!   @!  '      w� �" `�   T     ;`�   Z @"  f j' "    ;�         �      ! ! "    =&@"  $    _j' '! "    =&! "    =&! ! z@( � �" `O   T     <`;   T Z "  $_j'  ' "    =& { �        �                  �    "  " " k6    <`)   "  " " k6@& ! w� �@p %  !     !     ! ! w� �        K                  E               /    @!   ! " �� �        �                  _               I    ""  C`'   "    :& !  ! {� �            U               ?    ""  B`   "    :& {� �        �                  _               I    ""  >`'   "    :& !  ! {� �            U               ?    ""  ?`   "    :& {� �        4                  .        @!  ! w� �        4                  .        @!  ! w� �        