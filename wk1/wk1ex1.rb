 
y = false
z = true
x = y or z
puts x 
(x = y) or z
puts x 
x = (y or z)
puts x


=begin
false
false
true

Reasoning :
x = y or z -> x is assigned value of y as assignment operator = has more precedence over or operator & puts x outputs false 
(x = y) or z -> ( ) has high precedence / preference therefore x again points to y variable with value as false. 
x = (y or z) -> due to ( ) y or z gets evaluated first & true is returned that gets stored by x local variable and true is outputted
=end

	
	
	
	
	
	
	
	












 
