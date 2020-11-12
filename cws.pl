%facts

slots(m, 9, 16).
slots(t, 9, 16).
slots(w, 9, 18).
slots(r, 9, 20).
slots(f, 9, 12).
slots(s, 10, 21).
slots(u, 10, 20).


%worker - name, year, 
monitor(mark, 5).
monitor(ray, 4).
monitor(jesse, 3).

available(mark, m, 9, 16).
available(mark, t, 9, 16).
available(mark, w, 9, 15).
available(mark, s, 10, 12).
available(mark, u, 10, 20).
available(jesse, r, 9, 16).
available(jesse, t, 9, 16).
available(jesse, w, 9, 12).
available(jesse, s, 10, 12).
available(jesse, u, 10, 20).
available(ray, m, 9, 16).
available(ray, t, 9, 16).
available(ray, w, 9, 15).
available(ray, s, 10, 12).
available(ray, u, 10, 20).

daystoschedule([m, t, w, r, f, s, u]).


%rules
schedule(Day):-
        daystoschedule(Week),
        availonday(Worker, Day, HrsAvail),

        .


availonday(Worker, Day, HrsAvail):-
        available(Worker, Day, WorkerStart, WorkerEnd),
        slots(Day, DayStart, DayEnd),
        WorkerStart >= DayStart,
        WorkerEnd =< DayEnd,
        HrsAvail is WorkerEnd - WorkerStart.
