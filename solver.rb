class Solver
  def factorial(num)
    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(str)
    str.strip.reverse
  end

  def fizzbuzz(num)
    case 
    when (num % 3).zero? && num % 5 != 0
      'fizz'
    when (num % 5).zero? && num % 3 != 0
      'buzz'
    when (num % 5).zero? && (num % 3).zero?
      'fizzbuzz'
    else
      num
    end
  end
end
