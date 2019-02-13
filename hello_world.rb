# two_word

# # comment
# # hello 

# # Variables

# # integers
# x = 1

# # String 
# x = 'Hello World'

# x = "Hello World"

# x = "don't"

# # Boolean
# # x = "true"
# x = true
# x = false 

# # Floats
# x = 3.14
# x = 1.4 


# # Datatypes
# # String
# # integers
# # Boolean
# # Floats
    #nill

# x = 1 + 24

# x = 'hello' + 'world'
# # string concatenation

# x = 'hello' + '1'

# x = 1 - 2
# y = 1 * 2
# z = 1 / 2
# puts x
# puts y
# puts z

# Scope - Access of variable

# Constant - file
# Foo 

# # Locally Scoped - method 
# x
# foo

# # instance - the class running instance 
# @foo

# # Global - DON'T USE Machine level 
# $foo

# Foo = 1
# @foo = 3


# def print_foo
#   foo = 2
#   puts Foo
#   puts foo
#   puts @foo 
# end

# print_foo

# greeting = "hi"
# name = "mars"
# price = 4.99

# puts greeting
# puts name

# String Interpolation 
# puts "Greeting #{name}"
# puts "#{greeting} #{name}"

# puts "$ #{price}"

# Methods 
  # def method_name

  # end

# def print_hello_world
#   puts 'hello world'
# end

# print_hello_world

# def greet_planet(planet)
#   puts "hello #{planet}"
# end

# greet_planet('venus')

# def triple_my_number(num)
#   num * 3
# end

# triple_my_number(3)

# def odd_or_even(number)
#   # Modulo %
#   # == equality 
#   if number % 2 == 0
#     'even'
#   else
#     'odd'
#   end
# end

# odd_or_even(64)

# puts odd_or_even(triple_my_number(3))

# print items on console
  # puts - add a new line
  # print - wont print new line
  # p - puts type 

  # p 'string'

# input
  # gets
  
  # puts "type here: "
  # input = gets 
  # puts input 


#Conditional - Boolean
# if else
  # @x = '1'

  # if @x
  #   puts @x
  # elsif @x == '1'
  #   puts 'x is 1'
  # elsif @x == '2'
  #   puts 'x is 2'
  # else 
  #   puts 'not true'
  # end
# Case 
  # number = 3
  # case number
  #   when 1, 2
  #     puts number
  #   when 3
  #     puts 'three'
  #   else
  #     puts 'too high'
  # end
# Ternary 
  # if num % 2 == 0 
  #   a = 'even'
  # else 
  #   a = 'odd'
  # end

  # assignment = condition ? if : else
  # num = 2
  # a = num % 2 == 0 ? 'even' : 'odd'
  # puts a

# Loop 
# infinte loop ctrl + c
# x = 0 
# <= less than or = to
# >= greater than or = to
# while x <= 3
#   puts x
#   # add the rt side to the left and set the value to the variable
#   # +=
#   # -=
#   x += 1
# end

# until x > 3
#   puts x
#   x += 1
# end
# [0, 1, ... 5]
# for x in (0..5)
#   puts x
# end

# each
# (0..5).each do |number|
#   puts number
# end

# (0..5).each { |number| puts number }

# next - continue to go to the next block of code
# break
# retry

# (0..5).each do |number|
#   if number % 2 == 0
#     y = 'even'
#   else
#     y = 'odd'
#     next
#   end
#   puts number
# end

# while x <= 10
#   break if x == 5
#   puts x
#   x += 1
# end

# def test_for_bugs
#   if x == 0
#     puts 'bug free'
#   else 
#     fix_bug
#     retry
#   end
# end

# x = 0 
# y = 0

# (1..5).each do |i|
#   puts "in x loop #{i}"
#   x += i
#   (1..2).each do |yi|
#     puts "in y loop #{yi}"
#     y += yi
#   end
# end

# shell commands 
# make_file = `touch ruby2.rb`
# puts `ls`

# puts 'type in a command'
# command = gets
# # puts `man ls`
# puts `man #{command}`

# def my_method

# end

# str = "Hello Class do not fall asleep"
# puts str.split(" ").last
# puts str.downcase.split(" ").join('-')
# puts str.upcase

# Array - collection of objects, order, 
# position - index
# 0 based

# 0    1    2   
# ['a', 'b', 'c']

# num_arr = []

# num_arr << 1
# num_arr << 2
# num_arr << 55

# # p num_arr.first
# #  0  1   2
# # [1, 2, 55]
# p num_arr[5]
