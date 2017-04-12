function StartingWithS (In : string) : boolean
    if index ("Ss", In (1)) not= 0 then
	result true
    else 
	result false 
    end if
end StartingWithS
var word : string

put "Enter your word " ..
get word

if StartingWithS(word) then
    put "your word starts with a S"
else
    put "your word doesn't start with a S"
end if 
