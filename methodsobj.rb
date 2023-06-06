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