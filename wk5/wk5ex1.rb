class UnpredictableString < String
	def scramble(input_str)
		str = input_str.split(//)
		str.sort_by { rand }.join('')
	end
end
twist = UnpredictableString.new
puts twist.scramble("It was a dark and stormy night.")

