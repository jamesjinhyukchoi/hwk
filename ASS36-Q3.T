procedure T (WIDTH : int, LENGTH : int)
    if WIDTH mod 2 not= 0 then
	put repeat ("*", WIDTH)
	for j : 1 .. LENGTH 
	    put repeat (" ", WIDTH div 2) ..
	    put "*"
	end for
    else
	put "you did not put an odd integer"
    end if
end T

var WIDTH : int
var LENGTH : int
put "Enter two integers " ..
get WIDTH, LENGTH

T (WIDTH, LENGTH)
