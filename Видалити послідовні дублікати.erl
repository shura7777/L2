-module(lesson2_task08).
-export([compress/1]).

compress([]) -> [];
compress([H]) -> [H];
compress([H, H | T]) -> compress([H | T]);
compress([H, X | T]) -> [H | compress([X | T])].
