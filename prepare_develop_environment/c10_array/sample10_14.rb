# coding: utf-8

#書き方1
puts "じゃんけん"
r = rand(3)
a = ["グー","チョキ","パー"]
puts a[r]

puts

#書き方2
puts "じゃんけん"
r = rand(3)
puts ["グー","チョキ","パー"][r]

puts

#書き方3
puts "じゃんけん"
puts ["グー","チョキ","パー"][rand(3)]

puts

#書き方4
puts "じゃんけん",["グー","チョキ","パー"][rand(3)]
