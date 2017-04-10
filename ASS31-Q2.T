function JamesFactorial (a : int) : int
    var b : int := 1
    for i : 1..a
	b *= i
    end for
    result b
end JamesFactorial

var a : int
put "Enter an integer " ..
get a

put "Your integer factorialized is ", JamesFactorial (a)
