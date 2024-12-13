-module(lesson2_task10).
-export([encode/1]).

encode(L) -> 
    lists:map(fun(Sublist) -> {length(Sublist), hd(Sublist)} end, lesson2_task09:pack(L)).
