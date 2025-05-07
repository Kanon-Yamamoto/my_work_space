# coding: utf-8
# 隠ぺい　:: capsulation
# 継承 , 多形
class Hello
  def initialize(name)
  puts "hello #{name}."
  end
end

#hello('bob')
p hello1 = Hello.new('bob')
p hello2 = Hello.new('ruby')

