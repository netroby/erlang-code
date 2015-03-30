-module(helloworld).
-export([sayhello/0]).

sayhello() ->
    io:fwrite("Hello world~n").
