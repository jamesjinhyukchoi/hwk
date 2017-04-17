function replace (In : string) : string
    var Out : string := ""
    for i : 1 .. length (In)
	if index (In, "B") not=0 then
	    Out += "C"
	else
	    Out += In (i)
	end if
    end for
    result Out
end replace

