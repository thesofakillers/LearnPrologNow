%% Consider Matryoshka dolls
%% where the smaller ones are contained in bigger ones

%% write a knowledge base using the predicate directlyIn/2 which encodes which
%% doll is directly contained in which other doll

%% Katarina(Olga(Natasha(Irina)))
directlyIn(natasha, irina).
directlyIn(olga, natasha).
directlyIn(katarina, olga).

%% define a recursive predicate in/2 , that tells us which doll is
%% (directly or indirectly) contained in which other dolls.
%% For example, the query in(katarina,natasha) should evaluate to true,
%% while in(olga,  katarina) should fail
in(X,Y)  :-  directlyIn(X,Y).
in(X,Y)  :-  directlyIn(X,Z),
                    in(Z,Y).
