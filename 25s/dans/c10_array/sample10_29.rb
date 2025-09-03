# coding: utf-8
a = {"トマト","ナス","キュウリ"}
a.each_with_index do |e,i|
  puts "#{i}:#{e}"
end

#eachメソッドにインデックス値を取得する機能を付け加えたもの
