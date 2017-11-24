# 配列　変数名 = array.new
arr =[0, 10, 20, 30]
arr[0] = arr[1] + arr[2] + arr[3]
puts arr[0]


puts "for構文と配列を使った1-1000までの合計"
total = 0
#for構文　   Rangeという範囲を示すオブジェクト
for item in 1..1000
  total += item
end
puts total
# ハッシュとは
# それぞれの値にそれぞれ名前をつけて整理する
# 変数 = 配列[キー]
# 配列[キー] = 値
puts "ハッシュを使う"
arr  = { 'x' => 123, 'y'=> 456 }
val = arr['x']
puts "arr['x'] = "
puts val
puts arr['y']
arr['y'] = 789
puts "yの値を更新しました : arr['y'] = "
puts arr['y']

puts "ハッシュと繰り返し処理"
arr = { 'A' => 'Hello', 'B' => 'Welcome', 'C' => 'Bye!'}
i = 0
for item in arr
  puts item[0] + ":" + item[1]
end


#eachによる繰り返し処理
puts "eachによる繰り返し処理(配列の値を吐き出す)"
arr = [10, 20, 30, 50]
print "arr = "
print arr
puts
arr.each do |item|
  puts item
end
