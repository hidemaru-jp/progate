# returnで戻り値を設定
def discount(price)
  return price / 2
end
puts "テレビがセール中です！"
half_price = discount(15000)
puts "特別価格で#{half_price}円です"