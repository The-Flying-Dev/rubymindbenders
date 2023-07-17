class Fibonacci
  def self.calculate(n)
    # View README.md for instructions
    n = n + 1
    first, second = [0, 1]

    (n - 1).times do 
      first, second = second, first + second 
    end 

    return first 
  end
end
