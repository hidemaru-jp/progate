# メソッドのスコープ確認
def print_info(item)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中です！"
end

print_info("ヘッドホン")

# puts item
# ↑の#を消すとitemがスコープ外にありエラーとなる