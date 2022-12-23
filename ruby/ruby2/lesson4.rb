# each文の変数スコープ確認
languages = ["日本語","英語","スペイン語"]
border = "--------------"

languages.each do |language|
  puts border
  puts language
end

# puts language
#　↑はeach文の中だけで使える変数のためコメントアウトでエラー