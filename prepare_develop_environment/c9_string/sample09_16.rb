# coding: utf-8
p "abcdefg".upcase #upcase->小文字から全てを大文字
p "Abc".upcase!
p "ABC".upcase!
#upcase!は置き換えた文字列を返すが、変換する文字が見つからなければnil

p "ABCDEFG".downcase
#downcase!->置き換えた文字列を返すが、変換する文字が見つからなければnil

p "ABCDEFG".capitalize
#capitalize!->置き換えた文字列を返すが、変換する文字が見つからなければnil
#capitalize->1文字目だけ大文字
