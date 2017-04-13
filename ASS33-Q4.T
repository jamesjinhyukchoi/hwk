function doubling (In : int) : int
    var output : int
    output := In*2
    result output
end doubling

var In : int
put "Enter an integer " ..
get In 

loop 
    exit when In = 1000000
    put In
    In := doubling(In)
end loop
