# class Person
#   attr_accessor :name, :age
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
  
#   def display_info
#     puts "Name: #{@name}, Age: #{@age}"
#   end
# end

# person1 = Person.new("Alice", 30)

# puts person1.name
# person1.age = 31
# person1.display_info

class Mobile
  attr_reader :brand, :price
  def initialize(brand, price)
    @brand = brand
    @price = price
  end

  def discount(percent)
     @price -= @price * percent / 100
  end

  def details
    puts "Brand: #{@brand}, Price: #{@price}"
  end
end

mobile1 = Mobile.new("Samsung", 500)
mobile1.details
puts mobile1.discount(10)
puts mobile1.brand


puts mobile1