function factoring (In : int, Factor : int) : boolean
    if In mod Factor = 0 then
	result true
    else
	result false
    end if
end factoring

var In : int
var Factor : int
get In
get Factor

if factoring (In, Factor) then
    put "It is a factor. "
else
    put "It is not a factor. "
end if
