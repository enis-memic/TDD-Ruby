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

  it 'Test for word reversed' do
    expect(@solver.reverse('Hello')).to eq('olleH')
  end

it 'returns "fizz" when N is divisible by 3' do
    
    expect(@solver.fizzbuzz(9)).to eq('fizz')
    
  end

  it 'returns "buzz" when N is divisible by 5' do
    expect(@solver.fizzbuzz(5)).to eq('buzz')
    
  end

  it 'returns "fizzbuzz" when N is divisible by both 3 and 5' do
    expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
  
  end

  it 'returns N as a string for any other case' do
    
    expect(@solver.fizzbuzz(7)).to eq('7')
    
  end
end