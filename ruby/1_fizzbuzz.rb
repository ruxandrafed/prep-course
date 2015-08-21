# "Ruby - Assignment 1: FizzBuzz"

(1..100).each do |x|
  puts "FizzBuzz" if (x % 3 == 0) && (x % 5 == 0)
  puts "Fizz" if x % 3 == 0
  puts "Buzz" if x % 5 == 0
  puts x
end
