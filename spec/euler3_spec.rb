# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

require 'euler3'

describe 'Problem 3' do
  describe 'prime numbers' do

    it 'can identify 2 is prime' do
      expect(2.prime?).to eq true
    end

    it 'can identify 4 is not prime' do
      expect(4.prime?).to eq false
    end
  end
end