array = [1,2,3,4,5]

array.each do |x|
	x += 10
	print "#{x}"
end

puts ""

object = [10, 20, 30, 40, 50]

object.each { |item|
	item *= 10
	print "#{item}"
}

puts ""

# each - итератор который может применять выражение к каждому элементу объекта, \
# по одному за раз.

# do - можно также использовать do вместо {}

# |x| - имя переменной между | | может быть любым.

numbers = [1, 2, 3, 4, 5]

numbers.each { |item| puts item }


numbers.each do |item|
  puts item
end