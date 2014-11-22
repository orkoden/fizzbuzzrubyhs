# FizzBuzz for Hackership
# Jörg Bühmann joergbuehmann@gmail.com

DIVISIBLE_BY_3_TEXT = "Hacker"
DIVISIBLE_BY_5_TEXT = "Ship"

def isNumberDivisibleBy(number, divider)
  (number%divider == 0)
end

def fizzOrBuzzOrNumber (number)
  divisibleBy3 = isNumberDivisibleBy(number, 3)
  divisibleBy5 = isNumberDivisibleBy(number, 5)
  printOut = ""
  printOut = DIVISIBLE_BY_3_TEXT if divisibleBy3
  printOut += DIVISIBLE_BY_5_TEXT if divisibleBy5
  printOut = number if printOut.length == 0
  printOut
end

def numbersFrom1to100
  (1..100)
end

numbers = numbersFrom1to100
numbers.each do |number|
  puts fizzOrBuzzOrNumber(number)
end
