def convert_to_yrs_months seconds
	yrs = seconds.to_f / 60 / 60 / 24 / 365
	months = ((yrs % 1) * 12).to_i
	return yrs.to_i, months
end

[979000000, 2158493738, 246144023, 1270166272, 1025600095].each do |age_in_seconds|
years, months = convert_to_yrs_months age_in_seconds
puts "I'm #{years} years and #{months} months old"
end


