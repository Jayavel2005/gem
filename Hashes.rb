student =  {
  "name" => "Jayavel",
  "age" => 21,
  "course" => "B.E Computer Science",
  "sound" => {
    "greeting" => "Hello, welcome to the world of Ruby!",
    "farewell" => "Goodbye! See you next time."
  }
}

puts student["name"]
puts student["age"]
puts student["course"]
puts student["sound"]["greeting"]
puts student["sound"]["farewell"]

student["jazz"] = "Saxaphone" # adding new key-value pair
student["age"] = 22 # updating existing key-value pair
puts student.inspect

student.delete("course")
puts student.inspect
student.each do |key, value|
  puts "#{key}: #{value}"
end

puts student.keys.inspect
puts student.values.inspect

puts student.value?("Jayavel")



todo = {
  :title => "Complete Ruby Assignment",
  :due_date => "2024-07-01",
  :priority => "High",
}
puts todo[:title]