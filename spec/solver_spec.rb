require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  context 'When testing the factorial() method' do
    it 'should return not a valid number for the factorial of -1' do
      result = @solver.factorial(-9)
      expect(result).to match '-9 is not a valid number'
    end

    it 'should return 1 for the factorial of 0' do
      result = @solver.factorial(0)
      expect(result).to eq 1
    end

    it 'should return 362,880 for the factorial of 9' do
      result = @solver.factorial(9)
      expect(result).to eq 362_880
    end

    it 'should return 3,628,800 for the factorial of 10' do
      result = @solver.factorial(10)
      expect(result).to eq 3_628_800
    end
  end

  context 'Checking if a string is reverse string' do
    it 'should return olleh for the string hello' do
      result = @solver.reverse_string('hello')
      expect(result).to eq 'olleh'
    end

    it 'should return anihc for the string china' do
      result = @solver.reverse_string('china')
      expect(result).to eq 'anihc'
    end
  end

  context 'Checking a number and return FizzBuzz logic string' do
    it 'should return Fizz if n is divisible by 3' do
      result = @solver.fizzbuzz(3)
      expect(result).to eq 'Fizz'
    end

    it 'should return Buzz if divisible by 5' do
      result = @solver.fizzbuzz(5)
      expect(result).to eq 'Buzz'
    end

    it 'should return FizzBuzz if divisible by 3 and 5 at the same time' do
      result = @solver.fizzbuzz(15)
      expect(result).to eq 'FizzBuzz'
    end

    it 'should return the number if it is not divisible by 3 or 5' do
      result = @solver.fizzbuzz(7)
      expect(result).to eq '7'
    end
  end
end
