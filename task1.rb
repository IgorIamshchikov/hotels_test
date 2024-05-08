def computer(amount)
  if (11..14).include?(amount)
    puts "#{amount} компьютеров"
  elsif (2..4).include?(amount % 10)
    puts "#{amount} компьютера" 
  elsif amount % 10 == 1
    puts "#{amount} компьютер" 
  else
    puts "#{amount} компьютеров"     
  end
end
  