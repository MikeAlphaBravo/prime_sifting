class PrimeChecker
  def prime_checker(number)
    (2...number).each do |divisor|
      return false if number % divisor == 0
    end
  end

  def yes_prime(highest)
    yes_prime = []
    (2...highest).each do |each|
      yes_prime.push(each) if prime_checker(each)
    end
    yes_prime
  end
end

# class PrimeChecker
# array = (1..number)
#   def array_check(array)
#     prime_array = []
#     array.each do |x|
#       Prime.prime?(x)
#       if
#         true
#         prime_array.push(x)
#       end
#     x += 1 up to number
#   end
#   prime_array
# end
