var templist : array 1 .. 10 of real
var temp : real
var total, average : real := 0

for i : 1 .. 10
    put "Enter temperatures " ..
    get templist (i)
    temp := templist (i)
end for

for i : 1 .. 10
    total += templist (i)
end for

average := total / 10

put average
