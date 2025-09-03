# coding: utf-8
class Apple
  def sweetness
    rand(10) + 1
  end
end

o1 = Apple.new　#リンゴ1を作成
o2 = Apple.new
o3 = Apple.new
p o1.sweetness　#リンゴ1の甘さを表示
p o2.sweetness
p o3.sweetness
#リンゴの甘さは1~10の数値
#ランダムで出力がされる
