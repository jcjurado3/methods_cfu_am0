# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting 
    return "Hello! How are You?"
end
greeting1 = greeting
greeting2 = greeting

p greeting1
p greeting2
# What is the return value of your method? #"Hello! How are you?"
# How many arguments did you pass your method? None. 


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    return "Hello #{name}! How are you?"
end 
greeting3 = custom_greeting("jimmy")
greeting4 = custom_greeting("Bre")

# What is the return value of your method? "Hello #{name}! How are you?"
# How many arguments did you pass your method? One argument
# What data type was your argument(s)? It was a string object


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.


def greet_person (fname, mname, lname)
    return "Please meet #{fname} #{mname} #{lname}"
end 
p greet_person("Jimmy", "Cristian", "Jurado")

# What is the return value of your method? "Please meet #{fname} #{mname} #{lname}"
# How many arguments did you pass your method? I had three agruments.
# What data type was your argument(s)? They were string objects


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
def square (num)
    num * num
end
sq1 = square(2)
num = 2
p square(2)
p "the square of #{num} is #{sq1}"
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?   num * num
# How many arguments did you pass your method? I used one arguement 
# What data type was your argument(s)? It was an integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(num,item)
    if num == 4 
        puts "#{item} is stocked"
    elsif num == 3
        puts "#{item} - running LOW"
    elsif num == 0
        puts "#{item} OUT of stock"
    elsif num == 1
        puts    "#{item} - running LOW"
    end
    end

p check_stock(4, "Coffee");
# => "Coffee is stocked"


p check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

p check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

p check_stock(1, "Salsa");
# => "Salsa - running LOW"


    

