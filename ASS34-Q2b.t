procedure stars(line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars

var n : int
put "Enter how many lines of stars you wish to put " ..
get n

stars (n)
