=begin
  This is a Ruby file. Ruby file's end in `.rb`

  This is a little cheat sheet and general basics of the Ruby programming language.

  To open the `Terminal` app, you can open in up on your mac like any other app. I like to use the CMD+Spacebar search and type in terminal. much quicker!

  You can run ruby files by:
    - Opening your Terminal
    - Go to the directory (folder where the file lives) by using the change-directory command and enter the file location e.g. `cd ~/moe`
    - You can see what files are in the current directory (CWD - another terminal command) by using the list command e.g. `ls`. You will see the `hello.rb` file when you run this.
    - In the terminal you can ruby the file by running `ruby hello.rb`. this will run your script/file using the `ruby` command.

  You should have the irb (Interactive Ruby Shell) installed on your mac by default. Once in the terminal, you can run `irb` at any time to start the Interactive Ruby Shell. You can exit irb by running `quit`. The irb runs your code as you type it. So I could define a function and call it again within that session.

  Feel free to ask me any questions at any time, but you can literally google everything and find answers too.
=end

## Types
string = ""
integer = 1
boolean = true
boolean = false
inclusive_range = (1..5) # 1 to 5
exclusive_range = (1...5) # 1 to 4
array = [ "item", 10, true ] 
hash = { key: "value" }
nil_value = nil


## Variables
# Variables can be defined simply by writing the word and an = sign
this_is_a_nil_value = # This is defined as `nil` when nothing is set after the = sign 
this_value_is_not_nil = "hello"


## Functions
# Use the `def` keyword to define a function and name it whatever you want
def write_banana
  puts "banana"
end

# To call this method simply just write the method name
write_banana # output: "banana"
# OR 
write_banana() # output: "banana"



# Parameters
def multiple_these_numbers(number_one, number_two)
  number_one * number_two
end

multiple_these_numbers(5, 10) # output: 50


## Classes
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark
    puts "bark bark bark"
  end
end

kooper = Dog.new("koop", "husky")

kooper.bark # "bark bark bark"


## Inline Comment
# Only everything in line line is commented out
# but I can do this anywhere
empty_string = "" # Even after some code


## Block Comment
=begin
  This is a block comment.
  Everything in this block is commented out and does not get processed or ran.
=end


## While Loop
## Runs until the 'condition' is false
x = 4
while x >= 1 # While x is greater than or equal to 1. This will run until x is less than 1.
  puts "x is still greater than or equal to 1"
  x = x - 1 # Re-declaring the variable 'x' as itself minus 1
end

# Output: 
"x is still greater than or equal to 1"
"x is still greater than or equal to 1"
"x is still greater than or equal to 1"
"x is still greater than or equal to 1"


## Each loop
cities = ["houston", "austin", "dallas"]
cities.each do |city|
  puts city
end

# Output: 
"houston"
"austin"
"dallas"
