def   warizan(x, y)
  if y == 0
    puts "分母はゼロ以外です"
  elsif x % y == 0
    puts "割り切れた"
  elsif x % y != 0
    puts x % y
    puts "割り切れなかった"
  end
end

#指定された回数だけ計算できる
#二値を入力させそれが割り切れたかどうか判定する
puts "回数を指定してください"
t = gets.to_i
c = 0
while c < t
  puts "2つ値を入力してください"
  a = gets.to_i
  b = gets.to_i
  warizan(a, b)
  c += 1
  puts
end
