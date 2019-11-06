###　確認問題１
# puts "計算をはじめます"
# puts "2つの値を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "計算結果を出力します"
# puts "a*b=#{a*b}"
# puts "計算を終了します"

###　確認問題2
puts "計算をはじめます"
puts "何回繰り返しますか？"
aa = gets.to_i
for i in 1..aa do
puts i.to_s + "回目の計算"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"
end
puts "計算を終了します"