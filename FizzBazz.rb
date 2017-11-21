(1..100).each do |i|
  if i%15 == 0
    puts "BazzFizz"
  elsif i%5 == 0
    puts "Bazz"
  elsif i%3 == 0
    puts "Fizz"
  else
    puts i
  end
end
