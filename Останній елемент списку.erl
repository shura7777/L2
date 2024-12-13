-module(lesson2_task01).
-export([last/1]).

last([X]) -> X;
last([_|T]) -> last(T).
