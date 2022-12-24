# gets.chompで入力を受け取る
puts "名前を入力してください"

name = gets.chomp

puts "#{name}さん、いらっしゃいませ"
puts "1つ100円のお菓子があります"
puts "いくつかいますか？"

count = gets.chomp.to_i
total_price = 100 * count
puts "お会計は#{total_price}円になります"