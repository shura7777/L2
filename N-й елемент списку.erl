-module(lesson2_task03).
-export([element_at/2]).

element_at([H|_], 1) -> H;
element_at([_|T], N) when N > 1 -> element_at(T, N - 1);
element_at(_, _) -> undefined.
