def is_prime?(num)
  i = 2 # 0 and one are not prime i think
  while i < num
    is_divisible = ((num%i)== 0)

    if is_divisible 
      return false
    end

      i += 1
    end

    true
  end

  puts is_prime?(15)