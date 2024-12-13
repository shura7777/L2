-module(lesson2_task11).
-export([encode_modified/1]).

encode_modified(L) -> 
    lists:map(fun(Sublist) ->
        case length(Sublist) of
            1 -> hd(Sublist);
            N -> {N, hd(Sublist)}
        end
    end, lesson2_task09:pack(L)).
