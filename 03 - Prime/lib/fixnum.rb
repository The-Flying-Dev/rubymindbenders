class Fixnum
  def prime?
    # View README.md for instructions
    # Hint:
    #  - Remember that since you'll be calling 5.prime?, 5 would be self inside this method    
    2.upto(Math.sqrt(self).to_i) { |n| return false if self % n == 0 }
    self == 1 ? false : true
  end
end
