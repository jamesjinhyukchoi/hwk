procedure slant (input : int)
    for i : 1 .. input
	for j : 2 .. i
	    put " " ..
	end for
	put "*"
    end for
end slant

var input : int

put "Enter the number of lines. " ..
get input

slant (input)
