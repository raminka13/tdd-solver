class Solver
  def factorial(num)
    return "#{num} is not a valid number" if num.negative?
    return 1 if num < 2

    num * factorial(num - 1)
  end

  def reverse_string(rstring)
    rstring.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num.to_s
    end
  end
end
