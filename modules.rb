# A module is:

# A collection of methods & constants

# Cannot create objects

# Used for code reuse


module Speak
  def say_hello(name)
    puts "Hello! #{name}"
  end
end

class Greet
  include Speak
  
end
  
greet = Greet.new()
greet.say_hello("Alice")



module Logger
  def log(message)
    puts "[LOG] #{message}"
  end
end

class User
  include Logger
  def create_user(username)
    message = "User created: #{username}"
    log(message)
  end
end

class Admin
  extend Logger
end


user = User.new()
user.create_user("john_doe")
Admin.log("Admin logged in")