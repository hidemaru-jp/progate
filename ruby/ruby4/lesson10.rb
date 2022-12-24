# クラスのインスタンスメソッド内でインスタンス変数の合計金額を計算する
class Menu
  attr_accessor :name
  attr_accessor :price

  def info
    return "#{menu1.name} #{menu1.price}円"
  end

  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -= 100
    end
    return total_price
  end

  menu1 = Menu.new
  menu1.name = "ピザ"
  menu1.price = 800
  puts menu1.get_total_price(3)

end