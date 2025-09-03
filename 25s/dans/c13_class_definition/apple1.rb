# coding: utf-8
class Apple
  def initialize
    @sweetness = rand(10)
  end

  def sweetness
    @sweetness
  end
end

class Fairy
  def pluck(tree) #pluck->木からリンゴをもぎ取るメソッド
    tree.shift
  end

  def carry(tree,basket)
    apple = pluck(tree)
    basket.push apple
    puts "よいしょ"
  end
end

tree = Array.new(3) {Apple.new} #リンゴを格納したリンゴの木
basket = []　#バスケット
fairy = Fairy.new

while tree.size > 0
  fairy.carry(tree,basket)
  p basket.size
end
