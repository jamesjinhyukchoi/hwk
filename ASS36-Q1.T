procedure angles (In1, In2, In3 : real)
    var Out : string := ""
    if In1 = In2 or In2 = In3 or In3 = In1 then
	put "Your triangle is isosceles"
    elsif In1 = In2 and In2 = In3 and In3 = In1 then
	put "Your triangle is equilateral"
    else 
	put "Your triangle is scalene"
    end if
end angles


var In1, In5, In6 : int
put "Enter three angles that are all less than 90 that sums up to 180 " ..
get In1, In5, In6


    
if In1 + In5 + In6 not = 180 then
    put "Your triangle's angles do not sum up to 180"
end if

angles(In1, In5, In6)
