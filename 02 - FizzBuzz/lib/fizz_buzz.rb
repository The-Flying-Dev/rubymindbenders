class FizzBuzz
  def generally_fizzy(divisor_array, low, high)
    # View README.md for instructions
    (low..high).map do |n|
      reallyfizzy = divisor_array.all? { |i| n % i == 0 }
      fizzy = divisor_array.any? { |i| n % i == 0 }

      if reallyfizzy 
        p"#{n} reallyfizzy"
      elsif fizzy 
        p "#{n} fizzy"
      else 
        p n
      end
    end 
  end
end
