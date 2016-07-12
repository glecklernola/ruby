#Bonus! Secret Santa App
#Write a Secret Santa app that takes a list of people and outputs matches for Secret Santa gift-giving.
​
#secret_santa = {:john => "candle", :sue => "car", :tim => "tools"}
secret_santa_gift = ["candle", "car", "tools"]
secret_santa_person = [:john, :sue, :tim]

#shuffle = Array.new

#secret_santa.each do |key, value|
    #puts "#{key} pick #{value} for secret santa"
    #shuffle << value
#end

(0..2).each do |n|
    puts "#{secret_santa_person[n]} picked #{secret_santa_gift[n]}"
end

puts "\nnow we shuffle\n\n"
sleep(2)

secret_santa_person.shuffle!

(0..2).each do |n|
    puts "#{secret_santa_gift[n]} was given to #{secret_santa_person[n]}"
end

#shuffle.shuffle!
#puts shuffle
#secret_santa.each do |key, value|
    #puts "#{key} will get #{shuffle[rand(3)]} for secret santa"
#end


# Another solution for secret santa
# system clear and sleep