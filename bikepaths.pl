%facts...
%bikepath(road, Ncoord1, Wcoord1, Ncoord2, Wcoord2)
bikepath(milwaukee, 400, 700, 1600, 2000).
bikepath(damen, 1000, 2000, 2800, 2000).
bikepath(augusta, 1000, 3600, 1000, 1200).


%wayexists(Ncoord1, Wcoord1, Ncoord2, Wcoord2)

onpath(Nstart, Wstart, PathName):-
    bikepath(PathName, Ncoord1, Wcoord2, Ncoord2, Wcoord2),
   ( Nstart > Ncoord1, 
    Nstart < Ncoord2, 
    Wstart = Wcoord2 );
    ( Nstart < Ncoord1, 
    Nstart > Ncoord2, 
    Wstart = Wcoord2 );
    (Nstart = Ncoord1,
        Wstart > Wcoord1, 
        Wstart < Wcoord2);
    (Nstart = Ncoord1,
        Wstart < Wcoord1, 
        Wstart > Wcoord2).
        
pathsmeet(PathName1, PathName2):-
        onpath(X, Y, PathName1),
        onpath(X, Y, PathName2).
        
        
cangobypath(Nstart, Wstart, Nend, Wend):-
    onpath(Nstart, Wstart, PathName1),
    onpath(Nend, Wend, PathName2),
    pathsmeet(PathName1, PathName2).
    

    
    
    