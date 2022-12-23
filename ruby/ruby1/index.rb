#文字列の出力
## puts "こんにちは"
puts 'Hello Ruby'

# 足し算
## 数字の37を出力
puts 37

## 数字の2+9の結果を表示
puts 2 + 9

## 「2 + 9」を表示
puts '2 + 9'

# 掛け算/割り算/余りの計算
## 13x９の結果を出力
puts 13 * 9

## 32÷8の結果を出力
puts 32 / 8

## 18÷5の余りを出力
puts 18 % 5

# 文字列/数字の連結
## 文字の連結
puts "私は" + "にんじゃわんこです"

## 数字の連結
puts "38" + "19"

# 変数の基本
## 変数の定義
name = "にんじゃわんこ"

## 変数の出力
puts name

# 変数の連結と計算
## 文字列と変数を連結
text = "プログラミングを学ぼう"
puts "Progateで" + text

## 変数同士の計算
length = 8
width = 9
puts length * width

# 変数のメリット
## textを繰り返し使える
text = "をマスターしよう"
puts "HTML" + text
puts "CSS" + text
puts "Ruby" + text

# 変数の置換
## widthを置換
length = 9
width = 8
puts width
puts length * width
puts "----"

width = 13
puts width
puts length * width

# 変数の値を変化させる
## widthに数字を加える
length = 9
width = 8
puts length * width
puts "----"

width = width + 5 # width += 5 も同じで省略形
puts width
puts length * width

# 変数展開
## 変数を文字列に加える
length = 9
width = 8
area = length * width

puts "面積は#{area}です"

# if文
## 基本的な書き方
score = 92
if score > 80
  puts "よくできました"
end

## 真偽値の出力
score = 80
puts score > 80
puts score <= 80
if score <= 80
  puts "がんばりましょう"
end

# 比較演算
score = 100
## 一致
if score == 100
  puts "満点です"
end
## 不一意
if score != 100
  puts "満点ではありません"
end

# if文elseの使い方
score = 60
if score > 80
  puts "よくできました"
else 
  puts "がんばりましょう"
end

# if文elsifの使い方
score = 73
if score > 80
  puts "よくできました"
elsif score > 60
  puts "まずまずです"
else
  puts "がんばりましょう"
end

# 複数の条件式 &&
score = 96
if score >= 95 && score <= 99
  puts "高得点です！次は満点を目指しましょう"
end

## 応用問題
number = 1
if number % 3 == 0 && number % 5 == 0
  puts "15の倍数です"
elsif number % 5 == 0
  puts "5の倍数です"
elsif number % 3 == 0
  puts "3の倍数です"
else
  puts "3の倍数でも5の倍数でもありません"
end
