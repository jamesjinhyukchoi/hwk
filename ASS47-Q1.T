var name : array 1 .. 10 of string
var amount : array 1 .. 10 of int
var mainame : string

for i : 1 .. 10
    put "Enter an item you're interested in " ..
    get name (i)
    put "Enter how many items " ..
    get amount (i)
end for

loop
    put "What item do you want to check? " ..
    get mainame
    for j : 1 .. 10
	if mainame = name (j) then
	    put "There are ", amount (j), " in your item, ", mainame, "."
	end if
    end for
    put "You don't have that item"
end loop
