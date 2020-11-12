sum(0, 0).

sum(N, Result):-
	N2 is N - 1,
	sum(N2, Result2),
	Result is N + Result2.
	
