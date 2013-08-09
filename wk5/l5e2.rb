class Shape
	def initialize  
		@name = self.class.to_s
	end
	
	def on_click
		puts rotate()
		puts play_audio()
	end
	
	def rotate
		" #{@name} Rotating 360 degrees"
	end
	
	def play_audio
		" #{@name} playing .AIF"
	end
end

	class Square < Shape
		
	end

	class Circle < Shape

	end

	class Triangle < Shape
	
	end
	
	class Amoeba < Shape
		def rotate
		" #{@name} Rotating from corner coordinates"
		end
			
		def play_audio
		 " #{@name} playing .HIF"
		end
	
	end

[Square.new, Circle.new, Triangle.new, Amoeba.new].each { |shape| shape.on_click }




