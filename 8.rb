puts ({:coffee => 300, :caffe_latte => 400}).class

p Hash.new

class CaffeLatte 
end

drink = CaffeLatte.new
puts drink.class

class Item

  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name

class Item

  def name=(text)
    @name = text
  end

  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name

class Item

  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name

class Drink
  def todays_special
    "ホワイトモカ"
  end
end

drink = Drink.new
puts drink.todays_special

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
puts food.name = "チーズケーキ"
