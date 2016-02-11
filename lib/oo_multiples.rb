  def collect_multiples(limit)
    number_array = Array.new
      for x in 2...limit do
        if x % 3 == 0 || x % 5 == 0
          number_array << x
        end
      end
    return number_array
  end

  def sum_multiples(limit)
    sum = 0
    collect_multiples(limit).each do |number|
      sum += number
    end
    return sum
  end

