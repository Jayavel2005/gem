# creating arrays

languages = ["Ruby", "Python", "JavaScript", "Java"]

# accessing elements
puts languages[0]      # Output: Ruby
puts languages[2]      # Output: JavaScript
puts languages[1..2] # Output: ["Python", "JavaScript"]

# modifying elements
languages[1] = "C++"
languages << "Go" # adding an element at the end
languages.push("Swift") # another way to add an element
languages.unshift("PHP") # adding an element at the beginning
puts languages.inspect  # Output: ["PHP", "Ruby", "C++", "JavaScript", "Go", "Swift"]

# removing elements
languages.delete("Java") # remove by value
languages.pop() # remove last element
languages.shift() # remove first element

languages.delete_at(1) # remove element at index 1

puts languages.inspect


puts languages.length  # Output: number of elements in the array
puts languages.include?("Ruby") # Output: true
puts languages.size    # Output: number of elements in the array
puts

puts "Final array of languages:"
puts
languages.each do |lang|
  puts "- #{lang}"
end

languages.each_with_index do |lang, index|
  puts "Language at index #{index}: #{lang}"
end

# frameworks = Array.new(5,"")
# frameworks.each_with_index do |fw, index|
#   print "Enter a framework: "
#   frameworks[index] = gets.chomp
# end

# puts "You entered the following frameworks:"
# frameworks.each do |fw|
#   puts "- #{fw}"
# end 

nums = [1,2,3,4,5,6,7,8,9,10]
sqaures = nums.map { |n| n * n}
puts sqaures.inspect

even_numbers = nums.filter { |n| n.even?}
puts even_numbers.inspect

lesserThanFive = nums.select { |n| n < 5}
puts lesserThanFive.inspect



puts languages.sort.reverse.inspect


languages.clear
puts languages.inspect  # Output: []