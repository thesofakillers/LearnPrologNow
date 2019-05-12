%% Improve this 10.3a, without changing its meaning, with the help of the cut.
split([], [], []).
split([H|InT], [H|PT], N):-
  H >= 0,
  !,
  split(InT, PT, N).
split([H|InT], P, [H|NT]):-
  H < 0,
  split(InT, P, NT).
