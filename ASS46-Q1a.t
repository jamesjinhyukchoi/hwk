var templist : array 1 .. 10 of real

for i : 1 .. 10
    put "Enter temperatures " ..
    get templist (i)
end for

for decreasing i : 10 .. 1
    put templist (i), " " ..
end for
