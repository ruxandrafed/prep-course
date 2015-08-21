def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiply(a, b)
    a * b
end

def divide(a, b)
    a / b
end

puts "What do you want to do? (add, subtract, multiply, divide)"
option = gets.chomp

puts "First number:"
a = gets.chomp.to_i

puts "Second number:"
b = gets.chomp.to_i


case option
  when "add"
    result = add(a,b)
    puts "a + b = #{result}"
  when "subtract"
    result = subtract(a,b)
    puts "a - b = #{result}"
  when "multiply"
    result = multiply(a,b)
    puts "a * b = #{result}"
  when "divide"
    result = divide(a,b)
    puts "a / b = #{result}"
else puts "Option not recognized!"
end
