# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


puts "Hello World".include?("Hello")
# The .include? is calling on the string "hello world" to see if the word "hello" is included in the string.   

puts "Hello World".end_with?("Hello")
# The .end_with? is calling on the string "hello world" to see if the string ends with the word "hello"

puts "Hello World".end_with?("rld")
# The .end_with? is calling on the string "hello world" to see if the string ends with the letters "rld"

12.even?    
# This method will call on an integer or float to tell us if it is even by giving us a true or false answer. 

18.next
# This method takes the right most character in the string interger or float and moves it up one in value or the next letter in the alphabet


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The method .include? lets me know if the variable i am asking about in included in the string that I declared. The result was true.
student_grades = [81, 63, 99, 100]
puts student_grades.include?(100)

# The method .sample gives me a random variable from the string of integers that I declared. The outcome prints out a different variable every time.
raffel_numbers = [54, 72, 44, 97, 199, 128]
puts raffel_numbers.sample 