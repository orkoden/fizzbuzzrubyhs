# FizzBuzz for Hackership
# Jörg Bühmann joergbuehmann@gmail.com

def fizzOrBuzzOrNumber (number)
  divisibleBy3 = (number%3 == 0)
  divisibleBy5 = (number%5 == 0)
  if divisibleBy3 && divisibleBy5
    printOut = "FizzBuzz"
  elsif divisibleBy5
    printOut = "Buzz"
  elsif divisibleBy3
    printOut = "Fizz"
  else
    printOut = number
  end
  printOut
end

numbers = (1..100)
numbers.each do |number|
  puts fizzOrBuzzOrNumber(number)
end
