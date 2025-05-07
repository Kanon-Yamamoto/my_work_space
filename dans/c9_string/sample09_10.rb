# coding: utf-8
str = "abcdefg"
str.upcase!
p str
str.downcase!
p str
str.capitalize!
p str

#破壊的メソッド->strオブジェクトが直接置き換えられる
#破壊的メソッド->末尾に!を付ける
