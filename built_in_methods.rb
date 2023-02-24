# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
#The include? method is called on the string object "Hello Worl" with a parameter "Hello" inside the agrument
# The return value is true
# 

"Hello World".end_with?("Hello")
# The end_with? method is being called on the string object "Hello World"
# The return value is false


"Hello World".end_with?("rld")
# The end_with? method is being called on the string object "Hello Work" with a parameter "rld"
# The return value is true


12.even?
# the even? method is being called on the integer 12
# The return value is true
# the .even? method is checking to see if the integer called on is even. 


18.next
# The .next method is being called on the integer 18. 
# Since the integer is 18, the return value will be 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

best_friend = "Breanna"
other friend = "Ed"
# Calls the downcase method on the best_friend variable which stores the string object "Breanna"
puts best_friend.downcase
# Calls the upcase method on the other_friend string variable which stores the string object "Ed"
puts other_friend.upcase
# Calls the lenth method on the best_friend variable
puts best_friend.length


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

birth_month = 9
current_month = 2
# Calling the next method on the current_month variable which has an integer 2. The return value is 3
puts current_month.next 
# I am calling the even method on the birth_month variable which has an integer 9. the return value will in in boolean and will be false
puts birth_month.even?




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

ages = [12, 36, 45, 29]
members = ["jimmy", "john", "jeff"]
# Calling the first method on the members variable which has 3 string objects. Since jimmy is the first string object, the return value will be jimmy.
puts members.first
# Calling on the push method on the ages variable which has 4 integers. Since we are using the push method with a parameter, the return value is the array with the updated integer.
puts ages.push(46)