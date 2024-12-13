-module(lesson2_task09).
-export([pack/1]).

pack([]) -> [];
pack([H|T]) -> 
    {Sub, Rest} = lists:splitwith(fun(X) -> X == H end, [H|T]),
    [Sub | pack(Rest)].
