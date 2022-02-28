# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
    
end

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
    
end

def add uno, dos
   uno + dos
end

def halve integer 
    if integer.class == Integer
    integer / 2
    end
end
