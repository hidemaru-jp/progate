# クラス内のインスタンスメソッド内の戻り値を返す処理
class Menu
  attr_accessor :name
  attr_accessor :price

  def info
    return "料理名と値段が表示されます"
  end

end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800

puts menu1.info