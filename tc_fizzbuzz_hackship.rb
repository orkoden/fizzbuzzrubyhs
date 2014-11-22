require_relative "fizzbuzz_hackship"
require "test/unit"
 
class TestFizzBuzz < Test::Unit::TestCase
 
  def test_fizzOrBuzzOrNumber
    assert_equal(4, fizzOrBuzzOrNumber(4) )
    assert_equal("Hacker", fizzOrBuzzOrNumber(9) ) # if it's divisible by 3, print "Hacker".
    assert_equal("Ship", fizzOrBuzzOrNumber(50) ) # number is divisible by 5 instead of the number print "Ship".
    assert_equal("HackerShip", fizzOrBuzzOrNumber(45) ) # Print "HackerShip" if the number is divisible by both 3 and 5.
  end
 
  def test_isNumberDivisibleBy
    assert_true(isNumberDivisibleBy(3,3))
    assert_true(isNumberDivisibleBy(30,3))
    assert_true(isNumberDivisibleBy(5,5))
    assert_true(isNumberDivisibleBy(25,5))
    assert_false(isNumberDivisibleBy(12,5))
    assert_false(isNumberDivisibleBy(12,7))
  end
  
  def test_numbersFrom1to100  # the numbers from 1 to 100 (inclusive)
    assert_equal(numbersFrom1to100.count, 100)
  end
end
