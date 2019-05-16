%% Write a predicate sigma/2 that takes an integer n > 0 and calculates the sum
%% of all integers from 1 to n
sigma(1, 1).
sigma(N, X):-
  NewN is N-1,
  sigma(NewN, Acc),
  X is Acc + N.
