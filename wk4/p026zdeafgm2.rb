class Granny
	def initialize 
		@listen = ''
	end
	
	def response input
		@listen = input
		
		listen if @listen == @listen.upcase
		
	end
			
	def listen
	" No, NOT SINCE #{rand(1930..1950)}!"
	end
end	
	  
		
		sunny = Granny.new 
		input = ''
		while input != 'BYE' 
		puts " HUH, SPEAK UP SONNY!"
		input = gets.chomp 
		puts sunny.response input unless input == 'BYE'
		end
		
		
		
		





		
		




	
	
	
	
	
	
	
	












 
