=begin
doctest: convert method that takes an argument
>> convert(100).is_a? Numeric
=> true
doctest: convert -40 should be -40
>> convert -40
=> -40
doctest: convert 212 should be 100
>> convert 212
=> 100
doctest: convert 98 should be 98.6
>> convert(98).round(3)
=> 36.667
doctest: convert 98 should be 98.6
>> convert(98.0).round(3)
=> 36.667
doctest: formatting digits to 2 places
>> "Temp: #{convert(98).round(2)}"
=> "Temp: 36.67"
>> "Temp: #{convert(98.6).round(2)}"
comment
=> "Temp: 37.0"
doctest: This hols extra 0's on the rhs of the decimal
	Using % and kernel #format versions
>> "Temp: %.2f" % convert(98.6)
=> "Temp: 37.00"
>> format("Temp: %.2f", convert(98.6))
=> "Temp: 37.00"
=end

def convert fahrenheit_temperature
	( fahrenheit_temperature - 32.0 ) * 5/9
end

if __FILE__ == $PROGRAM_NAME
	temperature = convert 100
	puts "The converted temperature is : #{( temperature * 100 ).round / 100.0} degree celsius "
end
