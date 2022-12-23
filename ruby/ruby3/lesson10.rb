# キーワード引数を使って読みやすくしよう
def buy(item:, price:, count:)
  puts "#{item}を#{count}台お買い上げです"
  puts "合計金額は#{price * count}円です"
end

buy(item: "テレビ", price: 15000, count: 2)