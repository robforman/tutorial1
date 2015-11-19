class FizzBuzz
  def run
    ret_val = []
    (1..100).each do |num|
      if num % 5 == 0 and num % 3 == 0
        ret_val << "FizzBuzz"
      elsif num % 5 == 0
        ret_val << "Buzz"
      elsif num % 3 == 0
        ret_val << "Fizz"
      else
        ret_val << "#{num}"
      end
    end
    ret_val
  end
end

# Here is my README:
#
# irb> FizzBuzz.new.run
# => ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
