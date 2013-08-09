# doctest: My hello method will greet all
# >> hello
# => "Hello World!"  

# doctest: I can greet someone by name
# >> hello 'Kaushal'
# => 'Hello Kaushal!' 
# doctest: I can ask if someone is there
# >> hello('Victor', '?')
# => 'Hello Victor?'


def hello(name = 'World', punctuation = '!')
	"Hello #{name}#{punctuation}"
end

