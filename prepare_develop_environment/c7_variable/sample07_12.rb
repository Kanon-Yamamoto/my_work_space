# coding: utf-8
class Bar
  @@a = "Hello"
  p @@ a
end

class Hoge
  @@b = "Hi"
  p @@a
end

class Bar
  p @@a
  p @@b
end

#クラス外なのでエラーとなる
