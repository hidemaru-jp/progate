# クラスのインスタンス変数に値を代入する
class Menu
  attr_accessor :name
  attr_accessor :price
end

menu1 = Menu.new

menu1.name = "ピザ"
puts menu1.name

menu1.price = 800
puts menu1.price