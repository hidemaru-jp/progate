require "./menu"

class Drink < Menu
  attr_accessor :amount

  def initialize(name:,price:,amount:)
    super(name: name, price: price)
    self.amount = amount
  end

  def info
    return "#{self.name} #{self.price}円 (#{self.amount}ml)"
  end

  def amount_info
    return "#{self.name}は#{self.amount}mlです"
  end
end