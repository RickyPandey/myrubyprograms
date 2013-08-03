class Shape
	def initialize 
		@name = self.class.to_s
	end

	def on_click 
		puts rotate()
		puts play_audio()
	end

	def rotate
		" #{@name} Rotate 360 degrees"
	end

	def play_audio
		" #{@name} plays .AIF"
		@name
	end
end

	class Square < Shape

	end

	class Circle < Shape

	end

	class Triangle < Shape

	end

[Square.new, Circle.new, Triangle.new].each { |shape| shape.on_click }




