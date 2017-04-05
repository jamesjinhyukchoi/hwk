var small, medium, big : int
var n1 , n2, n3 : int 

randint (n1, 100, 200)
randint (n2, 100, 200)
randint (n3, 100, 200)

if n1 > n2 and n2 > n3 then
    small := n3
    medium := n2
    big := n1
elsif n2> n3 and n3 > n1 then
    small := n1
    medium := n3
    big := n2
elsif n3 > n1 and n1 > n2 then
    small := n2
    medium := n1
    big := n3
elsif n1 > n3 and n3 > n2 then
    small := n2
    medium := n3
    big := n1
elsif n2 > n1 and n1 > n3 then
    small := n3
    medium := n1
    big := n2
elsif n3 > n2 and n2 > n1 then
    small := n1
    medium := n2
    big := n3
end if
put "Your number in order is ", small,", ", medium,", ", big
