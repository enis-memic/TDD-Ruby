require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  
  it 'Test if number is negative should raise ArgumentError' do
    expect {@solver.factorial(-4)}.to raise_error(ArgumentError)
  end

  it ''

end