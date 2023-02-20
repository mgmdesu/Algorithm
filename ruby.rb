#最大公約数
#puts(20.gcd(5))

#最小公倍数
#puts(14.lcm(8))

#3つ以上の最小公倍数の求め方
#puts 64.lcm(144).lcm(176)

#配列での求め方
# numbers = [30, 20, 15]
# # 最大公約数
# puts numbers.inject(:gcd)
# # 最小公倍数
# puts numbers.inject(:lcm)

#7以上7777777以下の7の倍数を全て書き出したとき、数字「7」は何回現れるか。
# def create_number(number)
#   number_list = []
#   for i in 1.upto(number) do
#     if(i % 7 == 0)
#       number_list.append(i)
#     end 
#   end 
#   return number_list.sum{|i| i.to_s.count("7")}
# end

# puts "#{create_number(7777777)}"


#指定した整数の素数を出力する方法
# require 'prime'
# Prime.each(150) do |num|
#   p num 
# end 


#45の約数を出す方法
# 45.times do |count|
#   count += 1
#   if 45 % count == 0
#     puts count
#   end 
# end 


# def divisor(num, range)
#   num_div = (1..num).select{ |count| num % count == 0}
#   range_div = (1..num).select{ |count| num % count == 0}
#   puts "約数の和は#{num_div.length}です"
#   puts "約数の総和は#{num_div.sum}です"
#   puts "#{range}以下の約数の和は#{range_div.sum}です"
# end 

# puts "約数の総和を出したい整数を入力してください"
# num = gets.to_i
# puts "和を出したい約数の範囲を指定してください"
# range = gets.to_i
# divisor(num, range)


# a = gets.to_i
# b,c = gets.chomp.split("").map(&:to_i);
# s = gets.chomp
# print("#{a+b+c} #{s}\n")
