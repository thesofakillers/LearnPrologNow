%% Write a predicate addone/2 whose first argument is a list of integers,
%% and whose second argument is the list of integers obtained by adding 1
%% to each integer in the first list.
addone([], []).
addone([InH| InT], [OutH|OutT]):-
  OutH is InH + 1,
  addone(InT, OutT).
