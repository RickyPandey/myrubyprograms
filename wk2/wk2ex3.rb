def leap_year? year
year % 400 == 0 || year % 4 == 0 && year % 100 != 0
end

print " Enter a Year :"
STDOUT.flush
year = gets.to_i
if leap_year? year 
puts " year #{year} is a leap year "
else
puts " year #{year} is not a leap year "
end	
puts
puts " evaluating years [2000, 2004, 1900 and 2005] "	
puts	
years = [2000, 2004, 1900, 2005]
years.each do |x|
puts leap_year?(x) ? "#{x} is a leap year & total minutes in this year are: #{60 * 24 * 366}" : "#{x} not a leap year & total minutes in this year are: #{60 * 24 * 365}"
end