-module(lesson2_task12).
-export([decode_modified/1]).

decode_modified([]) -> [];
decode_modified([{N, X} | T]) -> lists:duplicate(N, X) ++ decode_modified(T);
decode_modified([X | T]) -> [X | decode_modified(T)].
