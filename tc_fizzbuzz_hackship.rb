require_relative "fizzbuzz_hackship"
require "test/unit"
 
class TestFizzBuzz < Test::Unit::TestCase
 
  def test_fizzOrBuzzOrNumber
    assert_equal(4, fizzOrBuzzOrNumber(4) )
    assert_equal("Fizz", fizzOrBuzzOrNumber(9) )
    assert_equal("Buzz", fizzOrBuzzOrNumber(50) )
    assert_equal("FizzBuzz", fizzOrBuzzOrNumber(45) )
  end
 
end
