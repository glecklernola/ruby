# chapter 7 flow control
# puts 1 > 2
# puts 1 < 2
# false
# true
# puts 5 >= 5
# puts 5 <= 4
# true
# false
# puts 1 ==1
# puts 2!= 1
# true
# true
# puts "cat" < "dog"
# true
# puts "bug lady" < "Xander"
# puts "bug lady" < "Xander".downcase
# false
# true
# puts 2 < 10
# puts "2" < "10"
# true
# false

puts "Hello, what\'s your name?"
name = gets.chomp
puts "Hello, " + name + "."
if name == "Chris"
    puts "What a nice name."
end