	class Dog 
		def initialize name 
			@name = name
		end 
		
		def teach_trick trick
				if trick == :dance 
					yield("#{@name}")
					elsif trick == :poo
					yield("#{@name}")
					elsif trick == :laugh
					yield("#{@name}")
				end		
		end

		def dance
			if @name == "Lassie"
				return "#{@name} is dancing!" 
				else
				return "#{@name} doesn't know how to dance!"
			end	
		end
		
		def poo
		"#{@name} is a smelly doggy!" 		
		end
		
		def laugh
			if @name == "Fido"
				return "#{@name} finds this hilarious!" 
				else
				return "#{@name} doesn't know how to laugh!" 
			end
	  end 
	end

d = Dog.new('Lassie')
d.teach_trick(:dance) { |dog_name| puts "#{dog_name} is doing a jig!" }
puts d.dance
d.teach_trick(:poo) { |dog_name| puts "#{dog_name} is doing a jig!"  }
puts d.poo
puts
d2=Dog.new('Fido')
puts d2.dance
d2.teach_trick(:laugh) { |dog_name| puts "#{dog_name} is doing a jig!"  }
puts d2.laugh
puts d.laugh
puts
d3=Dog.new('Stimpy')
puts d3.dance
puts d3.laugh




 
