def divisors(array)
  result = []
  div = 2
  while div <= array[0] / 2
    if array[0] % div == 0
      result.push(div)
    end
    div += 1
  end
    
  for el in array[1..-1] do 
    for divisor in result do
      if el % divisor != 0 
        result.delete(divisor)
      end
    end
  end
  puts result
end
  