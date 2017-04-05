var roll1 : int
var roll2 : int
var counter : int :=0
loop
    randint (roll1, 1, 6)
    put roll1, "," ..
    randint (roll2, 1, 6)
    put roll2, " " ..
    exit when roll2 + roll1 = 7
    counter +=1
end loop
put ""
put counter
