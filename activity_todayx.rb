
# Chapters 1-2 in the book
# # puts 1.0 +2.0
# # puts 2.0 + 3.0
# # puts 5.0 - 8.0
# # puts 9.0 / 2.0

# # puts 1 + 2
# # puts 2 + 3
# # puts 5 - 8
#puts 9 / 2

# puts 5 * (12-8) + -15
# puts 98 + (59872 / (13*8)) * -51

# Notes this is important to understand processes.
# puts 12 + 12
# puts "12" + "12"
# puts "12 + 12"

# Book page 12 Program hours in a year
# puts 24*365
# puts "(or #{24*366} on occassion)"

# Book page 12 Minutes in a decade
# puts "Minutes in a typical decade with two leap years."
# puts (60*24)*(365*10+2)
# puts "Minutes in a decadewith three leap years."
# puts (60*24)*(365*10+3)

# Book page 12 Age in seconds using 16 leap years between 1953 and 2016
# puts 63*(60*(60*24*(365)))
# puts "And the reverse is:"
# puts 1986768000/(60*60*24*365)

# Book chapter 3
# puts "Hello, world!"
# puts ""
# puts "Good-bye!"
# puts "I like" + " apple pie!"
# note this that 5*pig will not work but pig*5 will
# puts"pig "*5
# puts "blink "*4
# watch apostrophe and single quote
# puts "You\'re swell!"

# Book chpater 4 
# puts "You can say that again. "*2
# my_string = "You can say that again. "
# puts my_string*4

# name = "Elisabeth Anne Marie Gleckler"
# puts "My name is " + name +"."
# puts "Wow, " + name + " is a long name."
# puts " "
# composer = "Mozart"
# puts composer + " was \"da bomb\" in his day" + "."

# my_own_var = "just another " + "string"
# puts my_own_var
# my_own_var = 3*5
# puts my_own_var

# Book chapter 5

# var1 = 2
# var2 = "5"
# puts var1 + var2
# puts var1.to_s + var2  this will make 25
# puts var1 + var2.to_f  this will make 7.0
# puts var1 + var2.to_i  this will make 7

# puts "15".to_f
# puts "99.999".to_f
# puts "99.999".to_i
# puts "5 is my favorite number ".to_i
# puts "Who asked you about 5, or whatever?".to_i

# Book page 23
# puts 20
# puts 20.to_s
# puts "20"

# Book page 23
# puts gets
# Is there an echo in here?
# puts " "
# puts "Can we deal with the problem, here?"
# puts " "

# Book page 24
# puts "Hello there, and what\'s your name?"
# name = gets.chomp
# puts "Your name is " + name + "?  What a lovely name!"
# puts "Pleased to meet you, " + name + ".  :o)"

# Book Page 25
# puts "Hello there, and what\'s your First name?"
# name1 = gets.chomp
# puts "What is your last name?" 
# name2 = gets.chomp
# puts "This is your full name?" 
# puts name1  +  name2 
 
# Book Page 25 assignment 5.6
# puts "Hello there, what\'s your favorite number?"
# number1 = gets.chomp
# puts "Is this more than your favorite number?"
# puts number1.to_i + 1
# answer1 = gets.chomp
# puts "Is this less than your favorite number?"
# puts number1.to_i - 1
# answer2 = gets.chomp

# Book chapter 6
# methods are puts, gets, chomp, to_i, to_f, to_s, +, -, *, /

# page 28-29
# var1 = "stop"
# var2 = "deliver repaid desserts"
# var3 = "....TCELES B HSUP"
# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3

# Book page 29
puts "What is your full name?"
name = gets.chomp
puts "Did you know there are " + name.length.to_s + " characters"
puts "in your name, " + name + "?"

# Homework
# puts "Do this math problem:"
# puts "4 + 5"
# var1 = 9
# var1 = gets.chomp
# if varb1 = 9  
#     puts "Good! Correct."
# if varb1 != 9
#      puts "Opps, wrong."
#   end
#  end
   
# Book page 30
# letters = "aAbBcCdDeE"
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# puts "a".capitalize
# puts letters
 
# Book page 31
# line_width = 50
# puts( "Old Mother Hubbard".center(line_width))
# puts( "Sat in her bupboard".center(line_width))
# puts( "Eating her curds and whey".center(line_width))

# Book page 32 exercise 6.2
# Angry Boss
# puts "What the hxell do you want now?"
# answer1 = gets.chomp
# puts answer1.upcase + "!?"

# line_width = 50
# puts( "Old Mother Hubbard".center(line_width))
# puts( "Sat in her bupboard".center(line_width))
# puts( "Eating her curds and whey".center(line_width))
    
# puts number1.to_i + 1
# answer1 = gets.chomp
# puts "Is this less than your favorite number?"
# puts number1.to_i - 1
# answer2 = gets.chomp

# if todays_tempurature > 50
#   puts "I am going hiking today."
# if todays_tempurature < 35
#     puts "I am going to stay in where it is warm."
#     end
# end

# Get the temperature
# puts "What is today's temperature?"
# temp = gets.chomp.to_i

# # List the appropriate activity

#   if temp > 120 || temp < 5
#     puts "That's not a valid temperature for New Orleans."
#     pick_activity
#   elsif temp >=80
#     puts "#{temp} degrees is perfect for swimming!"
#   elsif temp >= 50
#     puts "#{temp} degrees is perfect! I'm going hiking!"
#   else
#     puts "At #{temp} degrees, I'm going to stay inside and read.
#   puts "The answer to life." if temp=42
  
# pick_activity