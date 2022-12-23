# 総合問題2
characters = [
  { name: "にんじゃわんこ", age: 14 },
  { name: "ひつじ仙人"},
  { name: "ベイビーわんこ", age: 5 },
  { name: "とりずきん"}
]

characters.each do |character|
  puts "-----------------"
  puts "名前は#{character[:name]}です"
  
  if character[:age]
    puts "年齢は#{character[:age]}です"
  else
    puts "年齢は秘密です"
  end
end