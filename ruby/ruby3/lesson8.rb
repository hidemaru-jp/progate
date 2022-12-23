# 戻り値でtrue or falseを返す
def shipping_free?(price) # メソッド?の書き方はtrue or falseを返す時の書き方
  return price >= 5000
end

if shipping_free?(3000)
  puts "5000円以上お買い上げなので送料はいただきません"
else
  puts "追加で送料をいただきます"
end