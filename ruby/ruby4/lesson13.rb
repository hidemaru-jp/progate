# クラスファイルを別ファイルにまとめてrequireで読み込む
require "./menu"

menu1 = Menu.new(name: "すし", price: 1000)
puts menu1.info