%%  Write a predicate twice(In,Out) whose left argument is a list,
%% and whose right argument is a list consisting of every element in the
%% left list written twice.

twice([], []).
twice([InH| InT], [InH, InH | OutT]):-
  twice(InT, OutT).
