require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  
  it 'Test if number is negative should raise ArgumentError' do
    expect {@solver.factorial(-4)}.to raise_error(ArgumentError)
  end

  it 'Test when number is 0 to be 1' do
    expect(@solver.factorial(0)).to eq(1)
  end

  it 'Test for positive number' do 
    expect(@solver.factorial(4)).to eq(24)
  end

end