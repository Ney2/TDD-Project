require './solvers'

describe Solver do
  context 'When testing fizzbuzz method' do
    it 'Should return FizzBuzz when num is divisible by 3 and 5' do
      fizzbuzz = Solver.new
      message = fizzbuzz.fizzbuzz(15)
      expect(message).to eq 'FizzBuzz'
    end

    it 'Should return Fizz when num is divisible by 3' do
      fizzbuzz = Solver.new
      message = fizzbuzz.fizzbuzz(3)
      expect(message).to eq 'Fizz'
    end

    it 'Should return Buzz when num is divisible by 5' do
      fizzbuzz = Solver.new
      message = fizzbuzz.fizzbuzz(5)
      expect(message).to eq 'Buzz'
    end

    it 'Should return num when num is not divisible by 3 or 5' do
      fizzbuzz = Solver.new
      message = fizzbuzz.fizzbuzz(4)
      expect(message).to eq '4'
    end
  end
end
