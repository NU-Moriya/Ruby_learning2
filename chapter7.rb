#(1)
def order
  puts "カフェラテをください"
end
order

#(2),(3)
def area
  3 * 3
end
p area


def dice
  [1, 2, 3, 4, 5, 6].sample
end
p dice


#(4),(5)
def order(menu)
  "#{menu}をください"
end
p order("カフェラテ")
p order("モカ")


def dice
  num = [1, 2, 3, 4, 5, 6].sample
  unless num == 1
    return num
    puts "もう一回"
    [1, 2, 3, 4, 5, 6].sample
  end
end
p dice


#(6),(7)
def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end
p price(item: "コーヒー")
p price(item: "カフェラテ")


def price(item:, size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes ={"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end
p price(item: "コーヒー", size: "ベンティ")

#(9)
def order(drink)
  puts "#{drink}をください"
end

order("コーヒー")
