print "Введите число: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "Это число чётное!"
elsif user_num > 0
  puts "Это число не чётное!"
else
  puts "Ты идиот!"
end

# Проверка чего-либо
# Очень плохой пример проверки
# Integer - ввод только цифр, без него не работает, в некоторых случаях.

if 1 > 2
  print "I love cat"
else
  print "programming"
end
# Проверка

hungry = false

  puts "I'm writing Ruby programs!"
  puts "Time to eat!"

x = 5
y = 4

if x == y
  print "Молодец"
else
	print "Неправильно"
end
# В общем это очень плохо сделанная проверка