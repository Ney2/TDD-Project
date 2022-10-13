require './solvers'

describe Solver do
  context 'When testing factorial method' do
    it 'Should return 1 when num is 0' do
      factorial = Solver.new
      message = factorial.factorial(0)
      expect(message).to eq 1
    end

    it 'Should return 1 when num is 1' do
      factorial = Solver.new
      message = factorial.factorial(1)
      expect(message).to eq 1
    end

    it 'Should return 120 when num is 5' do
      factorial = Solver.new
      message = factorial.factorial(5)
      expect(message).to eq 120
    end

    it 'Should return Please enter a positive number when num is negative' do
      factorial = Solver.new
      message = factorial.factorial(-1)
      expect(message).to eq 'Please enter a positive number'
    end
  end
end
