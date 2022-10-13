require './solvers'

describe Solver do
  context 'When testing reverse method' do
    it 'Should return 1 when num is 0' do
      reverse = Solver.new
      message = reverse.reverse('hello')
      expect(message).to eq 'olleh'
    end

    it 'Should return '' when no inut is given' do
      reverse = Solver.new
      message = reverse.reverse('')
      expect(message).to eq ''
    end

    it 'Should the string itself when ' do
      reverse = Solver.new
      message = reverse.reverse('h')
      expect(message).to eq 'h'
    end
  end
end
