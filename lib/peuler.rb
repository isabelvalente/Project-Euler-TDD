class Problem1


  def self.sum_of_multiples(stop)

    (0...stop).find_all {|i| i%3 == 0 || i%5 == 0}.reduce(:+)

  end

end



class Problem2

  def fibonacci

  end

end
