procedure pattern (In : int)
    for i : In .. 1
	put repeat ("%", i), repeat("&", i)
    end for  
end pattern


var number : int
put "Enter how many lines of coding you want " ..
get number

pattern(number)

%the number from the question is 5, so you just need to enter 5
