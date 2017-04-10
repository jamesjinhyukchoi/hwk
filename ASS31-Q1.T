function Minus(number : real) : real
    var NumberMinusFive : real
    NumberMinusFive :=  number - 5
    result NumberMinusFive
end Minus
var number1 : real
put "Please enter a number. "..
get number1
put "This number doubled is ", Minus(number1), "."
