class Temperature
	def response unit_from, unit_to, value
		@unit_from =  unit_from
		@unit_to = unit_to
		@value = value
		convert_frm_temperatures if @unit_from == 'c'|| @unit_from == 'f' || @unit_from == 'k' || @unit_from == 'r' 
	end

	def convert_frm_temperatures
		if @unit_from == 'c'
		case @unit_to
			when "c"
				puts "IT's the same! no point coverting"
			when "f"
				puts (1.8 * @value) + 32
			when "k"
				puts @value + 273.15
			when "r"
				puts (@value + 273.15) * 9 / 5
			else
			puts "not a defined unit"
		end
		
		elsif @unit_from == 'f'
			case @unit_to
				when "c"
					puts (@value - 32) * 5 / 9
				when "f"
					puts "IT's the same! no point coverting"
				when "k"
					puts ( (@value - 32) * 5 / 9 ) + 273.15 
				when "r"
					puts @value + 491.67 
				else
					puts "not a defined unit"
			end
			
		elsif @unit_from == 'k'
			case @unit_to
				when "c"
					puts @value - 273.15
				when "f"
					puts ((@value - 273) * 1.8 ) + 32
				when "k"
					puts "IT's the same! no point coverting"
				when "r"
					puts @value * 9 / 5
				else
					puts "not a defined unit"
			end	
			
			elsif @unit_from == 'r'
			case @unit_to
				when "c"
					puts (@value - 491.67) * 5/9
				when "f"
					puts @value - 459.67
				when "k"
					puts @value * 5 / 9
				when "r"
					puts "IT's the same! no point coverting"
				else
					puts "not a defined unit"
			end	
		end		
	end
end	
	
		temp = Temperature.new
		print "Temperature : convert from(c = Celsius, f = Fahrenheit, k = Kelvin and r = Rankine) :"
		unit_frm = gets.chomp.downcase
		print "convert to (c = Celsius, f = Fahrenheit, k = Kelvin and r = Rankine) :"
		convert_to_unit = gets.chomp.downcase
		print "Enter temprature value for conversion from #{unit_frm} -> #{convert_to_unit} :"
		temperature_value = gets.to_f
		temp.response unit_frm, convert_to_unit, temperature_value
		
	
	




