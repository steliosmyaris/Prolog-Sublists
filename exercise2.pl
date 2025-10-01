issame([], _).
issame([H|T1], [H|T2]) :- issame(T1, T2).

included_list(X, Y) :-
    issame(X, Y).  
included_list(X, [_|T]) :-
    included_list(X, T).  
