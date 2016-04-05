class FizzBuzz
  def say(num)
    return 'FizzBuzz' if (num % 15 == 0)
    return 'Fizz' if (num % 3 == 0)
    return 'Buzz' if (num % 5 == 0)

    num.to_s.encode(Encoding::UTF_8)
  end
end
