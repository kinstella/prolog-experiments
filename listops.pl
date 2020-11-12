% pick out an element of a list; N is the position, counting from the 
% front (e.g. [1,2,3,4,5]: 1 is the first position); X is the element 
% at that position; L is the list. 

% pickout(X,N,L). 

pickout(Head, Position, [Head|Rest]):-
	Position = 1.

pickout(Element, Position, [Head|Rest]):-
	Position2 is Position - 1,
	pickout(Element, Position2, Rest).

partof(X, [Head|List]):-
	X = Head.

partof(X, [Head|List]):-
	partof(X, List).


% ends(X, Y, L) X and Y are the first and last elements of the list 
ends(First, Last, [Head|Rest]):-
	First = Head,
	lastitem(Last, Rest).

lastitem(Head, [Head|[]]).

lastitem(Last, [Head|Tail]):-
	lastitem(Last, Tail).

%succeeds if MergedList is a combination of the
%first element of list1, the first element of list2, 
%then the first element of list three


whozit([],[],[]).

whozit([Head1|Tail1], List2, [Mhead|MTail]):-
	Head1 = Mergedhead,
	whozit(List2, Tail1, MTail).
		

abc([Head|Tail]):-
	Head = a,
	nextisB(Tail).

abc([Head|Tail]):-
	abc(Tail).

nextisB([Head|Tail]):-
	Head = b,
	nextisC(Tail).

nextisC([Head|Tail]):-
	Head = c.
	

pos_disc(A,B,C):-
	Result is (B * B) - (4 * (A * C)),
	Result > -1.

orderedlist([]).

orderedlist([Head|Tail]):-
	greater(Head, Tail),
	orderedlist(Tail).

greater(Num, []).

greater(Num,[Head|Tail]):-
	Num < Head.

ab([]).

ab([Head|Tail]):-
	(Head = a;
	Head = b),
	ab(Tail).

adam_first([AList|ATail]):-
	isitadam(AList).

isitadam([adam|Tail]).
