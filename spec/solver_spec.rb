require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  context 'When testing the factorial() method' do
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
      result = @solver.reverse_string("hello")
      expect(result).to eq "olleh"
    end

    it 'should return anihc for the string china' do
      result = @solver.reverse_string("china")
      expect(result).to eq "anihc"
    end
  end
end
