class Solver
  def factorial(number)
    raise ArgumentError if number.negative?
    return 1 if number.zero?

    number * factorial(number -1)
  end

  def reverse(word)
    word.reverse
  end
  
  def fizzbuzz(n)
    return 'fizzbuzz' if (n % 3).zero? && (n % 5).zero?
    return 'fizz' if (n % 3).zero?
    return 'buzz' if (n % 5).zero?

    n.to_s
  end
end