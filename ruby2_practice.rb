puts('I have') if not nil
va = ['I','have',10,'pen']
va.each do |e|
	puts "#{e} is #{e.class}"
end
=begin
	
这是注释
	
=end
#这也是注释
puts ("9 除以 2 为 #{9/2}")
puts ("9.0 除以 2 为#{9.to_f/2}")#不同于python 在"#{a}"中的a的数据类型可以是任意数据
puts ('单引号为元字符，9 除以 2 为 #{9/2}')
puts ("双引号为字符串，9 除以 2 为 #{9/2}")

puts (12.to_s+'a')
puts (12.class)
puts (12.to_s.class)

i = 0
10.times do
	puts i
	i += 1
end

foo = 1 #声明一个变量foo
Foo = 1 #声明一个常量Foo

i = 0
array1 = [1,'2',3,'4',5]
array2 = [nil]
array1.each do |arr|
	puts("#{arr}的类型为#{arr.class}")
	if arr.class == Fixnum
		array2[i] = arr.to_s
	else
		array2[i] = array1[i]
	end	
	i += 1
end
puts(array1.inspect)
puts(array2.inspect)

words = {'1'=>1,'2'=>2,'3'=>3,'4'=>4,'5'=>5,'6'=>6}
words.each do |kk,vv|
	puts("key:#{kk} => value: #{vv}")
end
words['7']  = 7
puts(words.inspect)
words2 = {name:"skyeKing",age:26}
puts(words2.inspect)
puts(words2[:name])

puts("3 #{(3>2)?"大于":"小于"} 2")

case "object"
	when "condition"
		puts("con")
	when "object"
		puts("obj")
end

puts("3大于2" )if 3>2

def complere(numa,numb)
	#如果不写return函数的最后一句话会被当成返回值
	maxNum = (numa > numb)?numa:numb
	#return maxNum  现在这个语境 可以写 可以不写
end
puts(complere(3,2))
puts(array2.empty?)