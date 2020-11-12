%North South

segment(lasalle,lake, lasalle,randolph).
segment(lasalle,randolph, lasalle,washington).
segment(lasalle,washington, lasalle,calhoun).
segment(lasalle,calhoun,lasalle,madison).
segment(lasalle,madison, lasalle,arcade).
segment(lasalle,arcade, lasalle,monroe).
segment(lasalle,monroe, lasalle,marble).
segment(lasalle,marble,lasalle,adams).
segment(lasalle,adams, lasalle,quincy).
segment(lasalle,quincy, lasalle,jackson).

segment(clark,lake, clark,randolph).
segment(clark,randolph,clark,washington).
segment(clark,washington, clark,calhoun).
segment(clark,calhoun, clark,madison).
segment(clark,madison, clark,monroe).
segment(clark,monroe, clark,marble).
segment(clark,marble, clark,adams).
segment(clark,adams,clark,quincy).
segment(clark,quincy,clark,jackson).

segment(dearborn,lake,dearborn,couch).
segment(dearborn,couch,dearborn,randolph).
segment(dearborn,randolph,dearborn,washington).
segment(dearborn,washington,dearborn,calhoun).
segment(dearborn,calhoun,dearborn,madison).
segment(dearborn,madison,dearborn,monroe).
segment(dearborn,monroe,dearborn,marble).
segment(dearborn,marble,dearborn,adams).
segment(dearborn,adams,dearborn,jackson).

segment(state,lake,state,couch).
segment(state,couch,state,randolph).
segment(state,randolph,state,washington).
segment(state,washington,state,calhoun).
segment(state,calhoun,state,madison).
segment(state,madison,state,monroe).
segment(state,monroe,state,marble).
segment(state,marble,state,adams).
segment(state,adams,state,jackson).

segment(wabash,lake,wabash,benton).
segment(wabash,benton,wabash,randolph).
segment(wabash,randolph,wabash,washington).
segment(wabash,washington,wabash,madison).
segment(wabash,madison,wabash,monroe).
segment(wabash,monroe,wabash,adams).
segment(wabash,adams,wabash,jackson).

segment(garland,lake,garland,benton).
segment(garland,benton,garland,randolph).
segment(garland,randolph,garland,washington).
segment(garland,washington,garland,madison).

segment(michigan,lake,michigan,randolph).
segment(michigan,randolph,michigan,washington).
segment(michigan,washington,michigan,madison).
segment(michigan,madison,michigan,monroe).
segment(michigan,monroe,michigan,adams).
segment(michigan,adams,michigan,jackson).

segment(beaubien,lake,beaubien,randolph).

segment(stetson,lake,stetson,randolph).


%East West
segment(lasalle,lake, clark, lake).
segment(clark, lake, dearborn, lake).
segment(dearborn, lake, state, lake).
segment(state, lake, wabash, lake).
segment(wabash, lake, garland, lake).
segment(garland, lake, michigan, lake).
segment(michigan, lake, beaubien, lake).
segment(beaubien, lake, stetson, lake).

segment(lasalle,randolph, clark, randolph).
segment(clark, randolph, dearborn, randolph).
segment(dearborn, randolph, state, randolph).
segment(state, randolph, wabash, randolph).
segment(wabash, randolph, garland, randolph).
segment(garland, randolph, michigan, randolph).
segment(michigan, randolph, beaubien, randolph).
segment(beaubien, randolph, stetson, randolph).

segment(lasalle,washington, clark, washington).
segment(clark, washington, dearborn, washington).
segment(dearborn, washington, state, washington).
segment(state, washington, holden, washington).
segment(holden, washington, wabash, washington).
segment(wabash, washington, garland, washington).
segment(garland, washington, michigan, washington).

segment(lasalle,calhoun, clark, calhoun).
segment(clark, calhoun, dearborn, calhoun).
segment(dearborn, calhoun, state, calhoun).

segment(lasalle,madison, arcade, madison).
segment(arcade, madison, clark, madison).
segment(clark, madison, dearborn, madison).
segment(dearborn, madison, state, madison).
segment(state, madison, wabash, madison).
segment(wabash, madison, garland, madison).
segment(garland, madison, michigan, madison).

segment(lasalle,monroe, clark, monroe).
segment(clark, monroe, dearborn, monroe).
segment(dearborn, monroe, state, monroe).
segment(state, monroe, wabash, monroe).
segment(wabash, monroe, michigan, monroe).

segment(lasalle,marble, arcade, marble).
segment(arcade, marble, clark, marble).
segment(clark, marble, dearborn, marble).
segment(dearborn, marble, state, marble).

segment(lasalle,adams, clark, adams).
segment(clark, adams, dearborn, adams).
segment(dearborn, adams, state, adams).
segment(state, adams, holden, adams).
segment(holden, adams, wabash, adams).
segment(wabash, adams, garland, adams).
segment(garland, adams, michigan, adams).

segment(lasalle,quincy, clark,quincy).

segment(lasalle,jackson, clark, jackson).
segment(clark, jackson, dearborn, jackson).
segment(dearborn, jackson, state, jackson).
segment(state, jackson, wabash, jackson).
segment(wabash, jackson, michigan, jackson).


route(N1, W1, N2, W2, List):-
    segment(N1, W1, N2, W2);
    segment(N2, W2, N1, W1),
    write(List).
    
route(N1, W1, N2, W2, List):-
    segment(N1, W1, N3, W3),
    notalreadyvisited([N3, W3], List),
    route(N3, W3, N2, W2, [[N3, W3]|List]).
    
route(N1, W1, N2, W2, List):-
    segment(N3, W3, N1, W1),
    notalreadyvisited([N3, W3], List),
    route(N3, W3, N2, W2, [[N3, W3]|List]).



notalreadyvisited(Intersection, [Head|Tail]):-
    Intersection \= Head,
    notalreadyvisited(Intersection, Tail).

notalreadyvisited(Intersection, []).
      


