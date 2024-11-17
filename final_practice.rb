# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting  
 "Hello there!"
end
 
greeting_1 = greeting 
simple_greeting = greeting 

puts simple_greeting
puts greeting_1

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? 
  # the return value is "hello there"
# How many arguments did you pass your method?
# I passed 1 argument 

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Hello #{name}"
end

first_name_greeting = custom_greeting("Zion")
last_name_greeting = custom_greeting("Mekonnen")

puts first_name_greeting
puts last_name_greeting

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? the return value is "Hello zion" and "Hello mekonnen"
# How many arguments did you pass your method? I passed 1 argument.
# What data type was your argument(s)? It is a string. 


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(name, middle_name, last_name)
  "Hi there #{name} #{middle_name} #{last_name}"
end
name = "Zion"
middle_name = "Mehalet" 
last_name = "Mekonnen"

puts greet_person(name, middle_name, last_name)
puts middle_name
# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? the return value is for puts greet_person(name, middle_name, last_name)"Hi there Zion Mehalet Mekonnen" and for puts middle_name is "Mehalet" 
# How many arguments did you pass your method? I put 3 arguments in my method 
# What data type was your argument(s)? The data type is a string. 


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number) 
  number * number 
end

easy_square = square(2) 
hard_square = square(198)

puts easy_square  
puts hard_square


# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? The return value of easy_square is 4 and the return value of hard_square is 39204
# How many arguments did you pass your method? I passed one argument .
# What data type was your argument(s)? the data type is an integer 

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"