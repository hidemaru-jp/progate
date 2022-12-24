# クラス内にメソッドを作成し表示する(インスタンスメソッド)
class Menu
  attr_accessor :name
  attr_accessor :price

  def info
    puts "料理名と値段が表示されます"
  end
end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800
menu1.info