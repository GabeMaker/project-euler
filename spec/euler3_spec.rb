# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

require 'euler3'

describe 'Problem 3' do
  describe 'prime numbers' do

    it 'can identify 2 is prime' do
      expect(2.prime?).to eq true
    end

    it 'can identify 3 is prime' do
      expect(3.prime?).to eq true
    end

    it 'can identify 4 is not prime' do
      expect(4.prime?).to eq false
    end

    it 'can identify 9 is not prime' do
      expect(9.prime?).to eq false
      expect(4397.prime?).to eq true
    end
  end

  describe 'factors' do
    it 'can identify 2 is a factor of 4' do
      expect(2.factor_of?(4)).to be true
    end

    it 'can identify 2 not a factor of 5' do
      expect(2.factor_of?(5)).to be false
    end
  end

  describe 'prime factors' do
    it 'can find the prime factors of 6' do
      expect(6.prime_factors).to eq [2, 3]
    end

    it 'can find the prime factors of 10' do
      expect(10.prime_factors).to eq [2, 5]
    end

    it 'can find the prime factors of 8' do
      expect(8.prime_factors).to eq [2, 2, 2]
    end

    it 'can find the prime factors of 13195' do
      expect(13195.prime_factors).to eq [5, 7, 13, 29]
    end

    it 'can find the largest prime factor of 13195' do
      expect(13195.largest_prime_factor).to eq 29
    end
  end
end