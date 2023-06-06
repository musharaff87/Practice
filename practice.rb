# Basic Ruby 

puts "hello world!"
a = 10
b = 12
puts a+b
puts "hello".upcase
puts "HelLO".downcase

# If condition Ruby

=begin
age = gets.to_i
if age >= 18
    puts "You are an adult."
else
    puts "You are a minor."
end

=end


# for loop iterating through range

for i in 0..5 do
    if i.even?
        puts i,"odd"
    else
        puts i,"even"   
    end     
    #puts i
end 

# for loop iterating through array 

fruits = ["apple", "banana", "orange"]
fruits.each do |fruit|
    if fruit=="banana"
        puts "check banana"
    end
  puts fruit
end

# while loop 

t = 5
while t>=0
    puts t.to_s + " iteration"
    t = t - 1
end


# until loop 
s = 5
until s==8 do
    puts s*10
    s = s+1
end

# Math functions 

puts -3.abs
puts Math.sqrt(9)
puts 9**(1.0/2) # square root with out math function 

puts 9.983888.to_i   # removes all floating points 

puts 9.9.ceil     # round the number with closest integer which is larger
puts -9.9.ceil   

puts 9.9.floor     # round the number with closest integer which is smaller
puts -9.9.floor

puts 9.4.round     # round the number with specific floating point number
puts 9.5.round
puts 9.59082.round(1)    # round the number with one decimal point
puts 9.54092.round(3)


