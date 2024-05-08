def prime_numbers(min, max)
  result = []
  for el in (min..max) do
    if el == 3
      result.push(el)
    end
    divisor = 2
    while divisor**2 <= el
      if el % divisor != 0
        divisor += 1
      else
        result.delete(el)
        break
      end
      result.push(el)
    end
    
  end
  puts result.uniq
end
  