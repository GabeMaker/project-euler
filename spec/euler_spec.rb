# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

require 'euler'

describe 'Problem 1' do
  it 'finds the sum of all numbers below a number' do
    expect(sum_below(3)).to eq 3
  end

  it 'finds all the multiples of 3 below a number' do
    expect(multiples_of_three_below(15)).to eq [3,6,9,12]
  end

  it 'finds all multiples of 5 below a number' do
    expect(multiples_of_five_below(15)).to eq [5,10]
  end
end