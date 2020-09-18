#(1)(2)
p ({:coffee => 300, :caffe_latte => 400}).class

p Hash.new

#(3)
class CaffeLatte
end
p CaffeLatte.new.class

#(4)
class Item
  def name
    return "チーズケーキ"
  end
end
item = Item.new
p item.name

#(5)
class Item
  def name=(item)
    @name = item
  end
  def name
    @name
  end
end
item = Item.new
p item.name=("チーズケーキ")

#(6)
class Item
  def initialize
    p "商品を扱うオブジェクト"
  end
end
Item.new

#(7)
=begin class Item
  def initialize(item)
    @name = item
  end
  def name
    @name
  end
end
item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
p item1.name
p item2.name
=end

#(8)
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end
p Drink.todays_special

#(9)
class Item
  def name
    @name 
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end
food = Food.new
food.name = "チーズケーキ"
p food.name
