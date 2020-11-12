%just the facts, mam
distance(chicago, milwaukee, 92).
distance(chicago, memphis, 500).
distance(chicago, detroit, 300).
distance(chicago, neworleans, 1600).
distance(neworleans, atlanta, 1000).
distance(chicago, stlouis, 297).
distance(albuquerque, atlanta, 1407).
distance(boston, atlanta, 1075).
distance(chicago, albuquerque, 1335).


%rules is rules
path(PlaceOne, PlaceTwo, Distance):-
	distance(PlaceOne, PlaceTwo, Distance).

path(PlaceOne, PlaceTwo, Distance):-
	distance(PlaceTwo, PlaceOne, Distance).

path(PlaceOne, PlaceTwo, Distance):-
	path(PlaceOne, PlaceThree, NewDistance),
	Distance is NewDistance + Distance.

