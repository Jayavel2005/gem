# student =  {
#   "name" => "Jayavel",
#   "age" => 21,
#   "course" => "B.E Computer Science",
#   "sound" => {
#     "greeting" => "Hello, welcome to the world of Ruby!",
#     "farewell" => "Goodbye! See you next time."
#   }
# }

# puts student["name"]
# puts student["age"]
# puts student["course"]
# puts student["sound"]["greeting"]
# puts student["sound"]["farewell"]

# student["jazz"] = "Saxaphone" # adding new key-value pair
# student["age"] = 22 # updating existing key-value pair
# puts student.inspect

# student.delete("course")
# puts student.inspect
# student.each do |key, value|
#   puts "#{key}: #{value}"
# end

# puts student.keys.inspect
# puts student.values.inspect

# puts student.value?("Jayavel")



# todo = {
#   :title => "Complete Ruby Assignment",
#   :due_date => "2024-07-01",
#   :priority => "High",
# }
# puts todo[:title]


# person = {
#   :name => "Alice",
#   :age => 21,
#   :hobbies => ["reading", "traveling", "coding"],
# }

# person[:hobbies].push("music")
# puts person.inspect

hackerrank = Hash.new

(0..100).each do |id|
    hackerrank[id] = id * id + id
end

hackerrank[:language] = "Ruby"
hackerrank[:difficulty] = "Easy"
puts hackerrank.inspect
hackerrank.keep_if { |key, value| key.is_a?(Integer) }

puts hackerrank.inspect
