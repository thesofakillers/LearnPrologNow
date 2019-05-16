%% Write the predicate from 11.a so that results are stored in the database and
%% are reused whenever possibl
:-  dynamic  sigmares/2.

sigma(1, 1).

sigma(Numb, Sum):-
  sigmares(Numb, Sum), !.

sigma(Numb, Sum):-
  NewNumb is Numb-1,
  sigma(NewNumb, Acc),
  Sum is Acc + Numb,
  assert(sigmares(Numb, Sum)).
