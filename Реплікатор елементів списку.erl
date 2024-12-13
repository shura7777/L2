-module(lesson2_task15).
-export([replicate/2]).

replicate([], _) -> [];
replicate([H | T], N) -> lists:duplicate(N, H) ++ replicate(T, N).
