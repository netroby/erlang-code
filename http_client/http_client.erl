-module(http_client).
-export([main/0]).


main() ->
    inets:start(),
    {ok, {{_, 200, _}, _, Body}} = httpc:request("http://www.baidu.com"),
    io:fwrite("Print curl get ~ts ~n", [Body]).
