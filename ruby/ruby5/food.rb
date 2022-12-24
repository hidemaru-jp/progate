require "./menu"

class Food < Menu
  attr_accessor :calorie

  def initialize(name:,price:,calorie:)
    super(name: name, price: price) #親クラスの共通部分をまとめる
    self.calorie = calorie
  end

  def info
    return "#{self.name} #{self.price}円 (#{self.calorie}kcal)"
  end

  def calorie_info
    return "#{self.name}は#{self.calorie}kcalです"
  end
end