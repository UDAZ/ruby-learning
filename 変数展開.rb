name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"
#ダブルクォーテーションの中に#{変数}と書くと
#変数展開を用いると、元の変数がどのような型であっても文字列型に変換してくれます。
puts '#{name}さんの体重は#{weight}kgです'
#シングルクォーテーションだとダメ