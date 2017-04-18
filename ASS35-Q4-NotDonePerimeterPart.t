procedure areaOfCircle 
    const PI : real := 3.14159265359
    var InCircle : int
    put "Enter your radius of the circle " ..
    get InCircle
    put "the area of your circle is, ", InCircle**2*PI : 4 : 2, "cm2"
end areaOfCircle

procedure areaOfTriangle 
    var LENGTH : int
    var WIDTH :int
    put "Enter your length of the triangle " ..
    get LENGTH
    put "Enter your width of the triangle " ..
    get WIDTH 
    put "Your area of the Triangle is, ", LENGTH*WIDTH/2
end areaOfTriangle

var shape : string
put "Which shape do you want me to calculate the area of(in cm)? " ..
get shape

case shape of
    label "circle", "CIRCLE", "Circle" :
	areaOfCircle
    label "triangle", "TRIANGLE", "Triangle" :
	areaOfTriangle
end case
