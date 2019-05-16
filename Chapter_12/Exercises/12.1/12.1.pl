%Write code that creates hogwart.houses , a file that that looks like this:
%          gryffindor
%hufflepuff          ravenclaw
%          slytherin
createHogwartsHouses():-
  open('hogwarts.houses', write, Stream),
  tab(Stream, 10), write(Stream, 'gryffindor'), nl(Stream),
  write(Stream, 'hufflepuff'), tab(Stream, 10), write(Stream, 'ravenclaw'), nl(Stream),
  tab(Stream, 10), write(Stream, 'slytherin'),
  close(Stream).
