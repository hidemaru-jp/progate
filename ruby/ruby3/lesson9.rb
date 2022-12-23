# 戻り値によるメソッド分の終了
def price_with_shipping(price)
  if price >= 5000
    return price
  end
  return price + 500
end

puts "商品の合計金額は3000円です"
puts "お支払い金額は、送料込みで#{price_with_shipping(3000)}円です"
puts "-------------------------"
puts "商品の合計金額は10000円です"
puts "お支払い金額は、送料込みで#{price_with_shipping(10000)}円です"