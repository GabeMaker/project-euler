# Problem 3: My Working

**The prime factors of 13195 are 5, 7, 13 and 29.**
**What is the largest prime factor of the number 600851475143?**

This is an exploration of which questions would have to be asked (and in what order) to solve the problem.
I will hopefully be able to flesh this out into code at a later date.

prime_numbers = [2, 3, 5, 7, 11, 13, 17 .. big primes]
(hardcoded because I am postponing generating my own array of primes in Ruby)

prime_factors = []
(will be added to everytime we find a prime)

## An Example:

### What are the prime factors of 15 ?

is 15 an element in prime_numbers?
no

is first element of prime_numbers (2) a factor of 15?
no
is second element of prime_numbers (3) a factor of 15?
yes

**add 3 to prime_factors**

find what's left after we take out the prime factor
15 / 3 = 5

is 5 an element in prime_numbers?
yes

**add 5 to prime_factors**

5 / 5 = 1
End (because we have reached a prime and it cannot be broken up further)


prime_factors = [3,5]
prime_factors.last = 5
5 is the largest prime factor