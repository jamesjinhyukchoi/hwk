procedure MAXIMUM (In : int)
    var Out : int := 0
    for i : 1 .. In
	put repeat (intstr (i), i) ..
	put " " ..
    end for
end MAXIMUM

var InMain : int
put "Enter an integer " ..
get InMain

MAXIMUM (InMain)
