class Solver
  def factorial(num)
    return 1 if num < 2

    num * factorial(num - 1)
  end
end
