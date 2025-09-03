# coding: utf-8
# 隠ぺい　:: capsulation
# 継承 , 多形
class Hello
  def initialize(name)
  puts "hello #{name}."
  end
end

#hello('bob')
hello = Hello.new('bob')
#instance :子供
#class Hello未定義
#class_0.rb:7:in `<main>': uninitialized constant Hello (NameError)
#class Hello定義
#class_0.rb:9:in `initialize': wrong number of arguments (given 1, expected 0) (ArgumentError)

p hello
p hello.methods
