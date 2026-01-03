# calculator program
print "Enter 1st number: "
number1 = gets.chomp.to_i
print "Enter 2nd number: "
number2 = gets.chomp.to_i
print "Enter the operation (+, -, *, /): "
operation = gets.chomp.to_s
result = nil
if operation == "+"
  result = number1 + number2
elsif operation == "-"
  result = number1 - number2
elsif operation == "*"
  result = number1 * number2
elsif operation == "/"
  if number2 != 0
    result = number1 /number2
  else
    result = "Error: Division by zero"
  end
end

puts "The operation of #{number1} #{operation} #{number2} is #{result}"