# 子クラスの新メソッド
require "./food"
require "./drink"

food1 = Food.new(name: "ピザ", price: 800)
food1.calorie = 700

puts food1.calorie_info