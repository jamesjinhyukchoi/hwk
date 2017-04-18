procedure pattern (stars : int)
    for decreasing i : stars .. 1
	put repeat (" ", stars-i), repeat ("*", i) 
    end for
end pattern

var integer : int
put "Give an integer " ..
get integer

pattern (integer)
