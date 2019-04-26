%% Butch is a killer.
killer(butch).
%% Mia and Marsellus are married.
married(mia, marsellus).
%% Zed is dead.
dead(zed).
%% Marsellus kills everyone who gives Mia a footmassage.
kills(marsellus, X):- givesFootMassage(X, mia).
%% Mia loves everyone who is a good dancer.
loves(mia, X):- goodDancer(X).
%% Jules eats anything that is nutritious or tasty
eats(jules, X):- nutritious(X); tasty(X).
