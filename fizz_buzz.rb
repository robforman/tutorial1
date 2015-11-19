class FizzBuzz
  def run
    ret_val = []
    (1..10).each do |num|
      ret_val << "#{num}"
    end
    ret_val
  end
end

# irb> FizzBuzz.new.run
# => ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
