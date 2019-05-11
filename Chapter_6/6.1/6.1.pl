%% Write a predicate doubled(List) which succeeds when List is a doubled list.
doubled(X):- append(Y, Y, X).
