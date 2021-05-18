puts "計算を始めます"
puts "何回計算を繰り返しますか"
count = gets

i = 1
while i <= count.to_i do
puts "#{i}回目の計算"
puts "#2つの値を入力してください"
a = gets
b = gets
puts "a=#{a}"
puts "b=#{b}"
# 四則演算
puts "計算結果を出力します"
tasi = a.to_i + b.to_i
puts "a+b=#{tasi}"
hiki = a.to_i - b.to_i
puts "a-b=#{hiki}"
kake = a.to_i * b.to_i
puts "a*b=#{kake}"
wari = a.to_i / b.to_i
puts "a/b=#{wari}"
i += 1
end
puts "計算を終了します"