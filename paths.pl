path(milwaukee, chicago, 97).
path(chicago, stlouis, 380).
path(stlouis, memphis, 410).
path(memphis, new_orleans, 507).
path(indianapolis, new_orleans, 700).
path(chicago, indianapolis, 200).


%rules..
ispath(StartPoint, EndPoint, [StartPoint, EndPoint], TotalDistance):-
    path(StartPoint, EndPoint, TotalDistance).
    
ispath(StartPoint, EndPoint, [StartPoint, EndPoint], TotalDistance):-
    path(EndPoint, StartPoint, TotalDistance).

        
ispath(StartPoint, EndPoint, [StartPoint|Path], TotalDistance):-
    path(StartPoint, MiddlePoint,  Dist1),
    ispath(MiddlePoint, EndPoint, Path, Dist2),
        TotalDistance is Dist1  + Dist2.

%base case
shortestpath(StartPoint, EndPoint, ShorterDistance):-
    ispath(StartPoint, EndPoint, Path, ShorterDistance),
    ShorterDistance < NewDistance.
    

    
