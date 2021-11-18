require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'testing the factorial' do
    it 'Takes a number and and returns its factorial' do
      expect(@solver.factorial(10)).to eq(3_628_800)
    end

    it 'Takes a number and and returns its factorial' do
      expect(@solver.factorial(5)).to eq(120)
    end

    it 'Takes a number and and returns its factorial' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'returns a message if the integer is negative' do
      expect(@solver.factorial(-13)).to eq('The number should be positive')
    end
  end

  describe 'testing the reverse of a string' do
    it 'Takes a string and return the reverse' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end

    it 'Takes a number and and returns its factorial' do
      expect(@solver.reverse(' Amine ')).to eq('enimA')
    end
  end

  describe 'testing the fizzbuzz' do
    it "Takes a number and check if it's divisible by 3" do
      expect(@solver.fizzbuzz(12)).to eq('fizz')
    end
    it "Takes a number and check if it's divisible by 5" do
      expect(@solver.fizzbuzz(10)).to eq('buzz')
    end
    it "Takes a number and check if it's divisible by 3 and 5" do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it "Takes a number and check if it's divisible by 3" do
      expect(@solver.fizzbuzz(11)).to eq(11)
    end
  end
end
