print "Enter your name: "
name = gets.chomp()
print "Enter your age: "
age = gets.chomp().to_i
puts "Hello, #{name}! You are #{age} years old."

print "Enter your favorite color: "
color = gets.chomp()
puts "Your favorite color is #{color}."

print "Enter your CGPA: "
cgpa = gets.chomp().to_f
puts "Your CGPA is #{cgpa}."