class Rectangle
	def initialize w, h 
		@area = w * h
		@perimeter = 2 * ( w + h )
	end	
	
	def area
		@area
	end

	def perimeter
		@perimeter
	end
	
end

r = Rectangle.new(23.45, 34.67)
puts "Area is =  #{r.area}"
puts "Perimeter is = #{r.perimeter}"
