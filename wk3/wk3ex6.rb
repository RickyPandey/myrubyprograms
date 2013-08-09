class Granny
	def response input
		@listen = input
		listen if @listen == @listen.upcase
	end

	def listen
		" No, NOT SINCE #{rand(1930..1950)}!"
	end
end	

sunny = Granny.new 
while sunny
puts " HUH, SPEAK UP SONNY!"
input = gets.chomp
break if input == 'BYE'
puts sunny.response input unless input == ''
end



	
	
	
	
	
	
	
	












 
