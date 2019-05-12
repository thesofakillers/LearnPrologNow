%% Write a predicate toptail(InList,OutList) which says no if InList is a list
%% containing fewer than 2 elements, and which deletes the first and the
%% last elements of InList and returns the result as OutList , when InList
%% is a list containing at least 2 elements

toptail([_|InT], Outlist):-
  append(Outlist, [_], InT).
