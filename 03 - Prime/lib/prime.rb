require_relative 'fixnum'

class Prime
  def self.calculate(n)
    # View README.md for instructions
    # Hint: 
    #  - Use the prime? method you created in prime.rb
    #  - You only need to see if the first 1000 numbers are prime

    primes = (1..Float::INFINITY).inject([]) do |prime, i|
      primes << i if i.prime?
      return primes[n-1] if primes[n-1] == i
      primes
    end
  end
end
