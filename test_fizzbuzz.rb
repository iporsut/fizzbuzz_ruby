require 'test/unit'
require_relative 'fizzbuzz'

class TestFizzBuzz < Test::Unit::TestCase
  def test_say_1_return_1
    assert_equal('1', FizzBuzz.new().say(1))
  end

  def test_say_2_return_2
    assert_equal('2', FizzBuzz.new().say(2))
  end

  def test_say_3_return_Fizz
    assert_equal('Fizz', FizzBuzz.new().say(3))
  end

  def test_say_4_return_4
    assert_equal('4', FizzBuzz.new().say(4))
  end

  def test_say_5_return_Buzz
    assert_equal('Buzz', FizzBuzz.new().say(5))
  end

  def test_say_6_return_Fizz
    assert_equal('Fizz', FizzBuzz.new().say(6))
  end

  def test_say_9_return_Fizz
    assert_equal('Fizz', FizzBuzz.new().say(9))
  end

  def test_say_10_return_Buzz
    assert_equal('Buzz', FizzBuzz.new().say(10))
  end

  def test_say_15_return_FizzBuzz
    assert_equal('FizzBuzz', FizzBuzz.new().say(15))
  end
end
