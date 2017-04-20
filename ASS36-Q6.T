function returning (In : string) : char
    if length(In) mod 2 = 0 then
	result In (length (In) div 2)
    else
	result In (length (In) div 2 + 1)
    end if
end returning

var In : string
get In

put returning (In)
