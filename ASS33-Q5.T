function add (In1 : string, In2 : string) : string
    var Out : string := ""
    Out += In1 + In2
    result Out
end add

function reversing (In3 : string) : string
    var Out : string := ""
    for decreasing i : length (In3) .. 1
	Out += In3 (i)
    end for
    result Out
end reversing

var In1 : string
var In2 : string
var In3 : string
var Out : string := ""

put "Enter first word " ..
get In1
put "Enter second word " ..
get In2
put "Enter thrid word " ..
get In3

Out := reversing (add (In1, In2)) + In3

put Out
