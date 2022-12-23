# if文にnilを用いる
## メモ：　データ有 ⇨ true , nil ⇨ false
exam = { subject: "Math" }
if exam[:score]
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
else
  puts "#{exam[:subject]}の結果は分かりません"
end