# def foo(time = Time.now, message = bar)
#   puts "time: #{time}, message: #{message}"
# end
# def bar
#   'Bar'
# end
#
# puts foo
#
# puts ''.empty?
# puts 'da'.empty?
#
# puts "watch".include?('at')
#
# puts 1.even?
#
# def multiple_of_three?(n)
#   n % 3 == 0
# end
#
# puts multiple_of_three?(3)
#
# def reverse_upcase!(s)
#   s.reverse!.upcase!
# end
# s = 'ruby'
# puts reverse_upcase!(s)
#
# a = 'hello'
# b= 'hello'
# c = b
#
# def m!(d)
#   d.upcase!
# end
#
# puts m!(c)

def fizz_buzz(n)
  if n % 15 == 0
    'Fizz_Buzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
     'Buzz'
   else
     n.to_s
   end
 end

 fizz_buzz(1)
 fizz_buzz(3)
