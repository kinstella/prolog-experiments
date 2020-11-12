
%facts
child(mark, steven).
child(mark, beverly).
child(tanya, steven).
child(tanya, beverly).
child(steven, virginia).
child(steven, jamesK).
child(beverly, jesse).
child(beverly, ggm).
child(patricia, jamesK).
child(patricia, virginia).
child(kathy, jamesK).
child(kathy, virginia).
child(madeline, jesse).
child(madeline, ggm).
child(jean, patricia).
child(jean, jamesF).
child(anne, patricia).
child(anne, jamesF).
child(gloria, ggm).
child(gloria, jesse).
child(nita, jesse).
child(nita, ggm).
child(donna, jesse).
child(donna, ggm).
child(stevenS, donna).
child(stevenS, arthur).
child(melody, gloria).
child(melody, melvin).
child(kathyO, gloria).
child(kathyO, melvin).
child(angelique, kathy).
child(larissa, kathy).
child(grant, kathy).
female(kathyO).
female(melody).
female(gloria).
female(donna).
female(donna).
male(grant).
female(angelique).
female(larissa).
male(stevenS).
male(arthur).
male(mark).
male(steven).
male(jamesK).
male(jesse).
male(jamesF).
female(tanya).
female(beverly).
female(ggm).
female(virginia).
female(madeline).
female(patricia).
female(kathy).
female(jean).
female(anne).


daughter(X,Y):-
    child(X,Y),
    female(X).

son(X, Y):-
    child(X,Y),
    male(X).

grandchild(X, Z):-
    child(X, Y),
    child(Y, Z).

sibling(X, Y):-
    child(X, Z),
    child(Y, Z).
    
cousin(X, Y):- 
    child(X, L),
    child(Y, M),
    sibling(L, M).
   
parents(X, Y):-
    child(Y, X).
    
    