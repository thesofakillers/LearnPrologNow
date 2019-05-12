 %% Without using cut, write a predicate split/3 that splits a list of integers
 %% into two lists: one containing the positive ones (and zero), the other
 %% containing the negative ones
split([], [], []).
split([H|InT], [H|PT], N):-
  H >= 0,
  split(InT, PT, N).
split([H|InT], P, [H|NT]):-
  H < 0,
  split(InT, P, NT).
