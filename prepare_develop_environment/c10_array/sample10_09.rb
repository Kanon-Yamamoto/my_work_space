# coding: utf-8
p [].class
#配列オブジェクトのクラスを調べる

a= Array.new
p a
#Array.newで配列を作り出す

a = Array.new(5)
p a
#配列のサイズを指定できる

a = Array.new(5) {"a"}
p a
#Array.newメソッドにブロックを与えると、要素の初期値を指定

a = Array.new(5) {|i|i+1}
p a
