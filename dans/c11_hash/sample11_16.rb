# coding: utf-8
a = {
  "tomato" =>120,
  "ptato" => 50,
  "carrot" => 30,
}
a.each do |key,value|
  puts "#{key}の値段は、#{value}円です。"
end
