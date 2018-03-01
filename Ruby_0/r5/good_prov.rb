# Проверка регистрации и входа
# База данных
puts "Как тебя зовут?  "
a = gets.chomp
a.capitalize!

puts "Сколько тебе лет?  "
b = gets.chomp
b.capitalize!

puts "Очень приятно #{a}, тебе #{b} лет, какой ты уже взрослый!!!"

c = "-"
c *= 70
puts c

puts "Введи своё имя:  "
e = gets.chomp
e.capitalize!

puts "Введи свой возраст:  "
f = gets.chomp
f.capitalize!

unless e == "#{a}" && f == "#{b}" # if, вместо unless
	puts "Доступ запрещён!"	# puts "Доступ разрешён!"
else
	puts "Доступ разрешён!"	# puts "Доступ запрещён!"
end

# Хороший вид проверки для регистрации и входа

# Можно if и unless, только нужно поменять слова и всё будет работать как работало