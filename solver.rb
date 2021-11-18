class Solver
  def factorial(num)
    if num >= 0
      if num.zero?
        1
      else
        num * factorial(num - 1)
      end
    else
      'The number should be positive'
    end
  end

  def reverse(str)
    str.strip.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && num % 5 != 0
      'fizz'
    elsif (num % 5).zero? && num % 3 != 0
      'buzz'
    elsif (num % 5).zero? && (num % 3).zero?
      'fizzbuzz'
    else
      num
    end
  end
end
