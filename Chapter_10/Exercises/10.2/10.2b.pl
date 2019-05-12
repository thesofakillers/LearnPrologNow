%% Improve 10.2a by adding green cuts
class(Number,positive)  :-  Number  >  0,!.
class(0,zero):- !.
class(Number,negative)  :-  Number  <  0.
