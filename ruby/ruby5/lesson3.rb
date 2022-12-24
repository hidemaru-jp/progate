# 親クラスの継承
require "./drink"
require "./food"

food1 = Food.new(name: "ピザ", price: 800)

puts food1.info

drink1 = Drink.new(name: "コーラ", price: 300)

puts drink1.info