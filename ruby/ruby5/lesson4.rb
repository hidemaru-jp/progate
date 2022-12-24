# 子クラスの新インスタンス
require "./drink"
require "./food"

food1 = Food.new(name: "ピザ",price: 800)
drink1 = Drink.new(name: "コーラ", price: 300)

food1.calorie = 700

puts food1.calorie

drink1.amount = 500

puts drink1.amount