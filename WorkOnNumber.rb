# Arithmetic Operators
puts "=== Arithmetic Operators ==="
puts (10 + 5).to_s      # Addition: 15
puts 10 - 5      # Subtraction: 5
puts 10 * 5      # Multiplication: 50
puts 10 / 5      # Division: 2
puts 10 % 3      # Modulo (remainder): 1
puts 2 ** 3      # Exponentiation: 8

# Comparison Operators
puts "\n=== Comparison Operators ==="
puts 10 == 10    # Equal: true
puts 10 != 5     # Not equal: true
puts 10 > 5      # Greater than: true
puts 10 < 5      # Less than: false
puts 10 >= 10    # Greater or equal: true
puts 10 <= 5     # Less or equal: false

# Logical Operators
puts "\n=== Logical Operators ==="
puts true && false   # AND: false
puts true || false   # OR: true
puts !true           # NOT: false

# Assignment Operators
puts "\n=== Assignment Operators ==="
x = 10
x += 5   # x = x + 5 (15)
x -= 3   # x = x - 3 (12)
x *= 2   # x = x * 2 (24)
puts x

# String Operators
puts "\n=== String Operators ==="
str1 = "Hello"
str2 = "World"
puts str1 + " " + str2   # Concatenation: Hello World
puts str1 * 3            # Repetition: HelloHelloHello

# Range Operators
puts "\n=== Range Operators ==="
puts (1..5).to_a    # Inclusive range: [1, 2, 3, 4, 5]
puts (1...5).to_a   # Exclusive range: [1, 2, 3, 4]


puts 3.4.floor()
puts 3.4.ceil()


puts Math.sqrt(16).to_i