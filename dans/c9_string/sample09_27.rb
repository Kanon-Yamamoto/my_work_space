# coding: utf-8
str = "abcabcabc"
p str.gsub("ab","AB")
#gsub->"ab"をすべて"AB"に置換

str = "abcabcabc"
str.gsub!("ab","AB")
p str
