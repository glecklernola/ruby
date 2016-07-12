# Day 3 Review

# 1. Write a script that takes user input and passes it to a method as an argument and then displays it into the following concatenated string:
# Hello (name).  Nice to meet you.

# puts "Hello, what\'s your name?"
# name = gets.chomp
## puts "Hello, " + name + "."
## if name == name
#     puts "Nice to meet you."
# end

## Althernate is 
## def greeting(name)
## puts "Hello#{name}". Nice to meet you."
## end

## greeting(user_name)


# 2. Correct the code below so it displays the sum of x, y, and z:
# def sum_numbers(x,y)
#   x+y+z
# end

# x = 1
# y = 2
# z = 3
#     puts (x + y + z)

## def sum_numbers(x, y, z)
## x +x + y + z
## end


# 3.	Add to the code below so it displays "Don't forget to (to do item)." for each item.
# to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]

# to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]
# puts "What do you think you have to do today?"
# i = 0
# while i < to_do.length
#     to_do.gets.chomp
#     puts to_do[i]
#         puts "Don't forget to do this today!"
# end

this is what you want to do   puts "Don't forget to do #[item]."
to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]
to_do.each do |item|
    puts "Don't forget to #{item}."
end


# 4.	What is the return value of the following:
# def avg(a, b, c, d)
#   total = a + b + c + d
#   avg = total / 4
#   return c + d
# end
# avg(5, 8, 6, 10)

# Homework - fisbuzz do i#
# homework
