class Solver
  def factorial(num)
    if num.negative?
      'Please enter a positive number'
    elsif [0, 1].include?(num)
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(string)
    case string.length
    when 0
      ''
    when 1
      string
    else
      string.reverse
    end
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num.to_s
    end
  end
end
