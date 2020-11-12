%street(Address, Ns, st, Address, we, distance, Address, Ns, st, Address, we, st). 

%michigan from Lake-Jackson
street(300, n, michigan, -100, w, lake, 50, 250, n, michigan, -100, w, benton).
street(250, n, michigan, -100, w, benton, 50, 200, n, michigan, -100, w, randolph).
street(200, n, michigan, -100, w, randolph, 100, 100, n, michigan, -100, w, washington).
street(100, n, michigan, -100, w, washington, 100, 50, n, michigan, -100, w, calhoun).
street(50, n, michigan, -100, w, calhoun, 100, 0, n, michigan, -100, w, madison).
street(0, n, michigan, -100, w, madison, 100, -100, n, michigan, -100, w, monroe).
street(-100, n, michigan, -100, w, monroe, 100, -200, n, michigan, -100, w, adams).
street(-200, n, michigan, -100, w, adams, 100, -300, n, michigan, -100, w, jackson).

%wabash from Lake-Jackson
street(300, n, wabash, -50, w, lake, 50, 250, n, wabash, -50, w, benton).
street(250, n, wabash, -50, w, benton, 50, 200, n, wabash, -50, w, randolph).
street(200, n, wabash, -50, w, randolph, 100, 100, n, wabash, -50, w, washington).
street(100, n, wabash, -50, w, washington, 100, 0, n, wabash, -50, w, madison).
street(0, n, wabash, -50, w, madison, 100, -100, n, wabash, -50, w, monroe).
street(-100, n, wabash, -50, w, monroe, 100, -200, n, wabash, -50, w, adams).
street(-200, n, wabash, -50, w, adams, 100, -300, n, wabash, -50, w, jackson).

%state from Lake-Jackson
street(300, n, state, 0, w, lake, 50, 250, n, state, 0, w, benton).
street(250, n, state, 0, w, benton, 50, 200, n, state, 0, w, randolph).
street(200, n, state, 0, w, randolph, 100, 100, n, state, 0, w, washington).
street(100, n, state, 0, w, washington, 100, 50, n, state, 0, w, calhoun).
street(50, n, state, 0, w, calhoun, 100, 0, n, state, 0, w, madison).
street(0, n, state, 0, w, madison, 100, -100, n, state, 0, w, monroe).
street(-100, n, state, 0, w, monroe, 100, -200, n, state, 0, w, adams).
street(-200, n, state, 0, w, adams, 100, -300, n, state, 0, w, jackson).

%dearborn from Lake-Jackson
street(300, n, dearborn, 100, w, lake, 50, 250, n, dearborn, 100, w, benton).
street(250, n, dearborn, 100, w, benton, 50, 200, n, dearborn, 100, w, randolph).
street(200, n, dearborn, 100, w, randolph, 100, 100, n, dearborn, 100, w, washington).
street(100, n, dearborn, 100, w, washington, 100, 50, n, dearborn, 100, w, calhoun).
street(50, n, dearborn, 100, w, calhoun, 100, 0, n, dearborn, 100, w, madison).
street(0, n, dearborn, 100, w, madison, 100, -100, n, dearborn, 100, w, monroe).
street(-100, n, dearborn, 100, w, monroe, 100, -200, n, dearborn, 100, w, adams).
street(-200, n, dearborn, 100, w, adams, 100, -300, n, dearborn, 100, w, jackson).

%clark from Lake-Jackson
street(300, n, clark, 200, w, lake, 50, 250, n, clark, 200, w, benton).
street(250, n, clark, 200, w, benton, 50, 200, n, clark, 200, w, randolph).
street(200, n, clark, 200, w, randolph, 100, 100, n, clark, 200, w, washington).
street(100, n, clark, 200, w, washington, 100, 50, n, clark, 200, w, calhoun).
street(50, n, clark, 200, w, calhoun, 100, 0, n, clark, 200, w, madison).
street(0, n, clark, 200, w, madison, 100, -100, n, clark, 200, w, monroe).
street(-100, n, clark, 200, w, monroe, 100, -200, n, clark, 200, w, adams).
street(-200, n, clark, 200, w, adams, 100, -300, n, clark, 200, w, jackson).

%lasalle from Lake-Jackson
street(300, n, lasalle, 300, w, lake, 50, 250, n, lasalle, 300, w, benton).
street(250, n, lasalle, 300, w, benton, 50, 200, n, lasalle, 300, w, randolph).
street(200, n, lasalle, 300, w, randolph, 100, 100, n, lasalle, 300, w, washington).
street(100, n, lasalle, 300, w, washington, 100, 50, n, lasalle, 300, w, calhoun).
street(50, n, lasalle, 300, w, calhoun, 100, 0, n, lasalle, 300, w, madison).
street(0, n, lasalle, 300, w, madison, 100, -100, n, lasalle, 300, w, monroe).
street(-100, n, lasalle, 300, w, monroe, 100, -200, n, lasalle, 300, w, adams).
street(-200, n, lasalle, 300, w, adams, 100, -300, n, lasalle, 300, w, jackson).

%lake
%couch / benton
%randolph
%washington
%calhoun
%madison

%monroe
street(-100, n, lasalle, 300, w, monroe, 100, -100, n, clark, 200, w, monroe).
street(-100, n, clark, 200, w, monroe, 100, -100, n, dearborn, 100, w, monroe).
street(-100, n, dearborn, 100, w, monroe, 100, -100, n, state, 0, w, monroe).
street(-100, n, state, 0, w, monroe, 50, -100, n, wabash, -50, w, monroe).
street(-100, n, wabash, -50, w, monroe, 50, -100, n, michigan, -100, w, monroe).

%arcade --- hey hey! an irregular street!

%marble
street(-150, n, lasalle, 300, w, marble, 100, -150, n, clark, 200, w, marble).
street(-150, n, clark, 200, w, marble, 100, -150, n, dearborn, 100, w, marble).
street(-150, n, dearborn, 100, w, marble, 100, -150, n, state, 0, w, marble).

%adams
street(-200, n, lasalle, 300, w, adams, 100, -200, n, clark, 200, w, adams).
street(-200, n, clark, 200, w, adams, 100, -200, n, dearborn, 100, w, adams).
street(-200, n, dearborn, 100, w, adams, 100, -200, n, state, 0, w, adams).
street(-200, n, state, 0, w, adams, 50, -200, n, wabash, -50, w, adams).
street(-200, n, wabash, -50, w, adams, 50, -200, n, michigan, -100, w, adams).

%jackson


humanaddr(Addr, n, NewAddr, s):-
    Addr < 0,
    NewAddr is (Addr * (-1)).

humanaddr(Addr, n, NewAddr, n):-
    Addr > 0,
    NewAddr is Addr.

humanaddr(Addr, w, NewAddr, e):-
    Addr < 0,
    NewAddr is (Addr * (-1)).

humanaddr(Addr, w, NewAddr, w):-
    Addr > 0,
    NewAddr is Addr.




%route base case

route(StartAddr, StartDir, StartStreet, EndAddr, EndDir, EndStreet, ListOfroute, Distance):-
    xstreet(StartAddr, StartDir, StartStreet, XAddr, XDir, XStreet).


%in route...
%first we find the segment that our start address is on,
%and then find a segment which matches our end...
%do some math to find which streetpairs (x,y,_,_,_) or (_,_,_,x,y) 
%are closest to our goals...
%do some math to find the closest segments in between
%and keep adding to a list which tells the route...

%find the closest intersecting street
%  the 'cut' is used here in case there are multiple matching points on street declarations


closestintersect(MyAddr, MyDir, MyStreet, CrossSt1, CrossSt2):-
    xstreet(MyAddr, MyDir, MyStreet, XAddr, XDir, XStreet),
    

%%% XSTREET/0 JUST WRITES MEANINGLESS INFO TO STDIO
xstreet:-
    write('ERROR: Usage: Enter the street as (<streetaddr>, <streetdir>, <streetname>)').



%%% XSTREET/3 JUST WRITES TO STDIO INSTEAD OF RETURNING VALS
xstreet(StartAddr, StartDir, StartStreet):-
    xstreet(StartAddr, StartDir, StartStreet, XAddr, XDir, XStreet),
    humanaddr(XAddr, XDir, NewAddr, NewDir),
    nl,
    write('The closest cross street is:'),nl,
    write(NewAddr),
    write(' '),
    write(NewDir),
    write(' '),
    write(XStreet).
    
    
%%% XSTREET/6 (A) WITH 'n' ONLY ACCEPTS ENTRIES FOR NORTH STREETS, AND RETURNS A XSTREET 
xstreet(StartAddr, n, StartStreet, XHighAddr, XHighDir, XHighStreet):-
street(HighAddr, n, StartStreet, XHighAddr, XHighDir, XHighStreet, _, LowAddr, n, StartStreet, XLowAddr, XLowDir, XLowStreet),        
        HighAddr >= StartAddr,
        LowAddr =< StartAddr,
        Midpoint is ((HighAddr - LowAddr) / 2) + LowAddr,
        Midpoint =< StartAddr, !.

%%% XSTREET/6 (B) WITH 'n' ONLY ACCEPTS ENTRIES FOR NORTH STREETS, AND RETURNS A XSTREET 
xstreet(StartAddr, n, StartStreet, XLowAddr, XLowDir, XLowStreet):-
street(HighAddr, n, StartStreet, XHighAddr, XHighDir, XHighStreet, _, LowAddr, n, StartStreet, XLowAddr, 
XLowDir, XLowStreet),
        HighAddr >= StartAddr,
        LowAddr =< StartAddr,
        Midpoint is ((HighAddr - LowAddr) / 2) + LowAddr, 
        Midpoint > StartAddr, !.  

%%% XSTREET/6 (C) WITH 's' ONLY ACCEPTS ENTRIES FOR SOUTH STREETS, TRANSFORMS IT INTO A NORTH ADDRESS, AND RESUBMITS TO
%%%%  A DIFFERENT XSTREET/6 WITH 'n'
xstreet(StartAddr, s, StartStreet, XAddr, XDir, XSt):-
	NewAddr is (StartAddr * -1),
	xstreet(NewAddr, n, StartStreet, XAddr, XDir, XSt).
        
%%%% 
xstreet(StartAddr, w, StartStreet, XHighAddr, XHighDir, XHighStreet):-
street(XHighAddr, XHighDir, XHighStreet, HighAddr, w, StartStreet, _, XLowAddr, XLowDir, XLowStreet, LowAddr, w, StartStreet),        
        HighAddr >= StartAddr,
        LowAddr =< StartAddr,
        Midpoint is ((HighAddr - LowAddr) / 2) + LowAddr,
        Midpoint =< StartAddr, !.
%%%%
xstreet(StartAddr, w, StartStreet, XLowAddr, XLowDir, XLowStreet):-
street(XHighAddr, XHighDir, XHighStreet, HighAddr, w, StartStreet, _, XLowAddr, XLowDir, XLowStreet, LowAddr, w, StartStreet),        
        HighAddr >= StartAddr,
        LowAddr =< StartAddr,
        Midpoint is ((HighAddr - LowAddr) / 2) + LowAddr,
        Midpoint > StartAddr, !.

%%%%
xstreet(StartAddr, e, StartStreet, XAddr, XDir, XSt):-
	NewAddr is (StartAddr * -1),
	xstreet(NewAddr, w, StartStreet, XAddr, XDir, XSt).
        
        

