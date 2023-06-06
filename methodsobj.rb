class Car
    def color
        puts "Green"
    end

    def model
        puts 1780
    end

    def price
        puts "$20000"
    end

end

myobj = Car.new
myobj.color
myobj.price

class Test
    #initialize method
    def initialize(l,b)
        @length = l
        @breadth = b
    end

    #setter 
    def setLength=(val)
        @length=val
    end    
    
    #getter    
    def getLength
        return @length
    end
        
end


testobj = Test.new(10,4)
t = testobj.getLength
puts "the length from the intialize method is #{t}"

testobj.setLength=130
t2 = testobj.getLength
puts "the length from the getter method is #{t2}"

# unless 
age = 24
p "You're NOT a teenager" unless age > 12 && age < 20

#include method
puts "Hello".include? "a"

# between method 
puts 10.between?(5,13)


# blocks 

5.times{puts "hello world"}

3.times do |running_count|
    puts running_count
    puts "this is testing"
end

# upto and downto method 

5.upto(10){|current| puts "The count is #{current}"}
10.downto(5){|current| puts "The count is #{current}"}

# step method

5.step(50,3){|current| puts "the step number is #{current}"}

100.step(150,4) do |current|
    puts "the number is taken to #{current}"
end

# Ternary operator

puts 3<2? "yes" : "no"

# for multiple line string use the MLS

# index position in ruby

s = "Hi, How are you?"

puts s[0]
puts s[-1]
puts s.slice(0)

puts s[5,10]

# random in ruby

puts rand.round(2)
puts rand(100)
puts rand (-77..-40)

# procs  ---> proc is an object representation of the block, We can able reuse the block of code

cubes = Proc.new {|number| number**3 }

a = [1,2,4,5,7,8]
b = [23,67,12,14,18]

p a.map(&cubes)
p b.map(&cubes)

