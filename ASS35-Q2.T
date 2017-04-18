procedure pattern (dash : int)
    for i : 1 .. dash
	put repeat ("/\\", i)
    end for
end pattern

var integer : int
put "Enter number of dashes of row you wish to put " ..
get integer

pattern(integer)
