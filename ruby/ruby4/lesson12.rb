# initializeをキーワード引数を使ってインスタンスごとに値を代入
class Menu
  attr_accessor :name 
  attr_accessor :price

  def initialize(name:,price:)
    self.name = name
    self.price = price
  end

  def info
    return "#{self.name} #{self.price}円"
  end

  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -= 100
    end
    return total_price
  end

  menu1 = Menu.new(name: "すし",price: 1000)
  puts menu1.info
  puts menu1.get_total_price(3)
end