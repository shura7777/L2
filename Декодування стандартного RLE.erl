-module(lesson2_task13).
-export([decode/1]).

decode([]) -> [];
decode([{N, X} | T]) -> lists:duplicate(N, X) ++ decode(T).
