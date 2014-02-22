def is_prime?(max)
  i = 2
  while i < max
    is_divisible = ((max % i) == 0)
    if is_divisible
      # divisor found; stop and return false!
      return false
    end

    i += 1
  end

  # no divisors found
  true
end
def primes(max)
  primes_arr = []

  i = 2
  while i < max
    if is_prime?(i)
      # i is prime; add it to the array
      primes_arr << i
    end

    i += 1
  end

  # return primes_arr
  primes_arr
end

puts primes(100)