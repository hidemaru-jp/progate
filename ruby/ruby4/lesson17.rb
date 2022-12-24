# 注文をとるプログラムを完成させよう

require "./menu"

menu1 = Menu.new(name: "ピザ", price: 800)
menu2 = Menu.new(name: "すし", price: 1000)
menu3 = Menu.new(name: "コーラ", price: 300)
menu4 = Menu.new(name: "お茶", price: 200)

menus = [menu1,menu2,menu3,menu4]

puts "お名前を入力してください"

name = gets.chomp

puts "#{name}様、いらっしゃいませ！"
puts "当店のメニューはこちらになります"

index = 0

menus.each do |menu|
  puts "#{index}. " + menu.info
  index += 1
end

puts "購入したいメニュー番号を入力してください"

order = gets.chomp.to_i
selected_menu = menus[order]

puts "#{selected_menu.name}をいくつ購入しますか？"
puts "3個以上購入すると100円引きとなります"

count = gets.chomp.to_i

puts "お会計は#{selected_menu.get_total_price(count)}円になります"