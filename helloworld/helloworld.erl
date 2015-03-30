-module(helloworld).
-export([start/0]).

start() ->
    io:fwrite("A small test~n"),
    io:fwrite("Hello world~n").
