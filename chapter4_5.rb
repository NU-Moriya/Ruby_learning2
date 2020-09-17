=begin
平均値を出す
a = [1, 2, 3]
puts a.asum / a.size
=end


#chapter5 練習問題
#(1),(2)

["コーヒー", "カフェラテ"].size

[1, 2, 3, 4, 5].sum

#(4)飛んで行けメソッド
["食欲", "我慢", "ダイエット"].clear

#(5)おみくじ
["大吉", "中吉", "末吉", "凶", "幻の吉"].sample

#(10),(11)
["100", "50", "300"].join(",") #文字列へ
"100,50,300".split(",") #配列へ

#(12),(13),(14)
numbers = [1, 2, 3].map do |x|
  x * 3
end
p numbers

["abc", "xyz"].map(&:reverse)

array = ["aya", "achi", "Tama"].map(&:downcase)
p array.sort

p ["aya", "achi", "Tama"].map{|x| x.downcase}.sort #同じ出力結果
