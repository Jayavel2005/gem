# def greet
#   puts "Hello, world!"
# end

# greet


# def greet(name)
#   puts "Hello, #{name}!"
# end

# greet("Alice")

# def add(a,b)
#   a +b
# end

# puts add(2,3)

# def welcome(name = "Guest")
#   puts "Welcome, #{name}!"
# end
# welcome
# welcome("Bob")

# def divide(a,b)
#   if b == 0
#     return "Cannot divide by zero"
#   end 
#   a/b
# end
# puts divide(10,2)
# puts divide(10,0)


# def create_user(user)
#   puts "User name #{user[:name]} ."
#   puts "User age #{user[:age]} ."
# end

# create_user({name: "Charlie", age: 30})

# def fullName(firstName, *lastName)
#    return firstName.concat(" ",lastName.join(" "))
# end
# puts fullName("John", "Doe", "Smith")


# puts "hello".concat()

# puts [1,2,3][1,[1,2,3].length].inspect

def convert_temp(value, **options)
  if options[:input_scale] === "kelvin" and options[:output_scale] === "celsius"
    value - 273.15
  end

end

puts convert_temp(0, input_scale:  'kelvin', output_scale: 'celsius')