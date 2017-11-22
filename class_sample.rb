class Hito
  def initialize(h, w)
    @height = h
    @weight = w
  end

  def bmi
    @weight / (@height ** 2)
  end
  def hantei
    puts "高い" if @height >= 1.6
    puts "普通" if @height <1.6 && @height > 1.2
    puts "低い" if @height <= 1.2
  end
end

hito = Hito.new(1.6, 60)
hito2 = Hito.new(1.7, 89)
hito3 = Hito.new(1.2, 50)

puts hito.bmi
puts hito.hantei
puts hito2.bmi
puts hito.hantei
puts hito3.bmi
puts hito3.hantei
