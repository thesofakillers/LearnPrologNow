%% towns it is possible to travel between by taking a direct train.
directTrain(saarbruecken,dudweiler).
directTrain(forbach,saarbruecken).
directTrain(freyming,forbach).
directTrain(stAvold,freyming).
directTrain(fahlquemont,stAvold).
directTrain(metz,fahlquemont).
directTrain(nancy,metz).

%% recursive predicate travelFromTo/2 that tells us when we can travel by
%% train between two towns

travelFromTo(X, Y):-
  directTrain(X, Y).
travelFromTo(X, Y):-
  directTrain(X, Z),
    travelFromTo(Z, Y).
