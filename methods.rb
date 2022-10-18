
def greet_programmer
    puts "Hello, programmer!"
   
end

def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")

def greet_with_default(name="programmer")
        puts "Hello, #{name}!"
end


def add(num1, num2)
    return num1 + num2
end

sum1 = add(2,2)

def halve (no1)
    if no1.class !=Integer
        return nil
    end
   no1/2
end