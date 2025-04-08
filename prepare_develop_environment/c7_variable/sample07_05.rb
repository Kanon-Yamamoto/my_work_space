# coding: utf-8
$a = "Hello" #グローバル変数

def foo
  p $a
end
#グローバル変数はスコープ外でも使える
