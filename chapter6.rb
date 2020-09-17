#(3),(4),(5),(6),(7)

menu ={coffee: 300, caffe_latte: 400}
menu[:tea] = 300  #追加
menu.delete(:coffee) #削除

menu ={coffee: 300, caffe_latte: 400}
menu.default = "紅茶はありませんか？"
p menu[:tea]



menu ={coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
  puts "カフェラテをください"
end

puts "カフェラテをください" if menu.has_key?(:caffe_latte) &&
  menu[:caffe_latte] <= 500 #上記に同じ。キーがない場合はエラーになるため、こちらの方が好ましい



hash = {}
hash.default = 0 #keyがない場合に0とする
array = "caffelatte".chars  #charsは分解されて文字列が配列のなsる
array.each do |i|
  hash[i] += 1
end
p hash


#(9),(11)
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  if value >= 350
    p "#{key}-#{value}"
  end
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
array = []
menu.each_key do |key|
  p array << key
end
