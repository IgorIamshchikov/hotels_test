def multi_table(num)
  puts (1..num).map {
    |row| (1..num).map {
      |column| row * column 
      }.join('   ') w
    }.join("\n")
end
  