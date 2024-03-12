# amount = 120

# size = case amount
#   when 1..120; "S"
#   when 120..170; "M"
#   when 170..200; "L"
#   else "XL"
# end
# puts size 

# item = "apple"

# ["banana", "carrot", "daikon"].each do |item|
#   puts item
# end

# puts item

# $code = "CODE"

# puts "i like writing #{$code}"
# puts "i like writing #$code"

# num = 0225
# puts num

# Q10. Given the following:
# s = "abcde"
# p s.each_char.map { |i|
#     puts i
#   i * 2
# }
# Q14
# p "cocoa".chars.tally

# ["foo: abc", "bar: 100"].each do |i|
#     p i.slice(/[0-9]+/)&.to_i
# end

# MSG = 42
# MSG += 5
# p MSG

# MSG = "hello"
# MSG.upcase!
# p MSG

# x = true
# x || exit(1)
# puts("succeeded!")

# x = [ 9, 7, 5, 3, 1 ] # va al reves
# p x[-5..-3]

# ary = [ 1, 2, 3, 4, 5 ]
# p ary.filter { |i| i.odd? }

# puts "42A7".to_i

=begin
h = {a: 2, b: 4, c: 6, d: 8, e: 10}
p h.has_key?(:c)
# p h.contain?(:c)
p h.include?(:c)
p h.key?(:c)
p h.member?(:c)
=end
=begin
a = [120, 40, 20, 80, 160, 60, 180]
a.delete_if {|i| i < 80}
# a.reject! {|i| i < 80}
p a
=end

#exercice
# ary = [ 1, 2, 3, 4, 5 ]
# p ary.map {|i| i.odd? ? "impar" : "par"}

# p ["apple", "banana"] | ["banana", "carrot"]

# begin
#     ans = 100/0
#     puts ans
#   rescue ZeroDivisionError
#     puts "Error: ZeroDivisionError"
#     exit 1
#   ensure
#     puts "DONE!"
# end

# class Foo
#     attr_reader :var
#     def initialize
#       @var = "apple"
#     end
#   end
  
#   class Bar < Foo
#     def initialize
#       @var = "banana"
#       super
#     end
#   end
  
#   bar = Bar.new
#   puts bar.var

# puts "$foo$".delete_prefix("$")

# string = "hello world hello"
# modified_string = string.sub("hello", "hi")
# puts modified_string 

# r = "a".."e"
# p r.to_a

# p [0,1,2,3,4,5].find {|x| x < 3}

# p [1,16,8,4,2].sort.reverse

# p [1,16,8,4,2].sort_by {|x| -x}

# ary = [2,4,8,1,16]
# p ary.sort { |i,j| -i <=> -j }

# p "hello ruby world"[6,4]

# str = "bat"
# str[1,1] = "o"
# p str