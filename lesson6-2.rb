puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
i = gets.to_i
x = 0
while x < i do
  if x == i
    puts "計算を終了します"
    break
  end
  x += 1
  puts "#{x}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
end