function MultipleOf7 (In : int) : boolean
    if In mod 7 = 0 then
	result true
    else 
	result false
    end if
end MultipleOf7

var INT : int 
randint (INT, 1, 100000000)
put INT
if MultipleOf7(INT) then
    put "Your word is a multiple of 7"
else
    put "Your word is not a multiple of 7"
end if


