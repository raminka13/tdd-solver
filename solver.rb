class Solver
  def factorial(num)
    return 1 if num < 2

    num * factorial(num - 1)
  end
  
  def reverse_string(rstring)
    return rstring.reverse
  end

  def fizzbuzz(num)
    if num%3==0 && num%5==0
      return "FizzBuzz"
    elsif num%3==0
      return "Fizz"
    elsif num%5==0
      return "Buzz"
    end
  end
end
