%% Suppose we are given a knowledge base with the following facts:
tran(eins,one).
tran(zwei,two).
tran(drei,three).
tran(vier,four).
tran(fuenf,five).
tran(sechs,six).
tran(sieben,seven).
tran(acht,eight).
tran(neun,nine).

%% Write a predicate listtran(G,E) which translates a list of German number
%% words to the corresponding list of English number words

%% Your program should also work in the other direction

%% solution
listtran([], []).
listtran([Hg|Tg], [He|Te]):-
  tran(Hg, He),
  listtran(Tg, Te).
