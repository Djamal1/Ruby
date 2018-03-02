g = "-"
g *= 70

puts "Привет, это определитель веса. Добро пожаловать."

print "Чтобы начать нажми Enter..."
a = gets.chomp
a.capitalize!

puts g

puts "Как тебя зовут?"
c = gets.chomp
c.capitalize!

puts g

print "Чтобы продолжить нажми Enter..."
r = gets.chomp
r.capitalize!

puts g

print "Напиши сколько ты весишь, #{c}:  "
b = Integer(gets.chomp)


if b == 20
	puts "Тебя обычный ветер сдует. :)"
elsif b < 30
	puts "Ты болен, иди к врачу!"
elsif b > 40
	puts "Хмм... Норм."
elsif b > 50
	puts "Молодец держи себя в форме!"
elsif b > 60
	puts "Похудей, немного."
elsif b > 70
	puts "Не толстей."
elsif b > 80
	puts "Толстяк, быстро похудел! :("
elsif b < 90
	puts "Жирдяй"
elsif b == 100
	puts "Ты мне не друг!"
else
	puts "Не толстей так сильно, а то станешь как Никита!"
end

puts g

puts "#{c}, молодец что попробовал сыграть!"

puts "Создатель Mr.Djamal"