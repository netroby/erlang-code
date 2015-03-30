# How to use

```
1> c(area_server0), Pid = spawn(area_server0, loop, []), Pid ! {square, 12}.
Area of square is 144
{square,12}
2> Pid ! {rectangle, 6, 10}.
Area of rectangle is 60
{rectangle,6,10}
```
