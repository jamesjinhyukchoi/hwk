function palindrome (In : string) : string
    var Out : string := ""
    for decreasing i : length (In) .. 1
	Out += In (i)
    end for
    result Out
end palindrome


function p (STRING : string) : boolean
    if palindrome (STRING) = STRING then
	result true
    else
	result false
    end if
end p


var STRING2 : string
put "Enter a word to check if it's a palindrome " ..
get STRING2

if p (STRING2) then
    put STRING2, " is spelt same backwards"
else
    put STRING2, " isn't spelt same backwards"
end if
