# coding: utf-8
a = {
  "tomato" => 120,
  "potato" => 50,
  "carrot" => 30,
}
name = gets.chomp
price = a[name]
if price
  puts "#{name}の値段は、#{price}円です。"
else
  puts "#{name}の値段は、登録されてません。"
end

#取り出した価格はpriceに代入
