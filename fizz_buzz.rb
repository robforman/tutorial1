class FizzBuzz
  def run
    ret_val = []
    (1..limit).each do |num|
      ret_val << transform(num)
    end
    ret_val
  end

  def transform(i)
    if i % 5 == 0 and i % 3 == 0
      "FizzBuzz"
    elsif i % 5 == 0
      "Buzz"
    elsif i % 3 == 0
      "Fizz"
    else
      "#{i}"
    end
  end

  private

  def limit
    10_000 / 100
  end
end
