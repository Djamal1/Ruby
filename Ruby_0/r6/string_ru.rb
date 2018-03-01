# База данных
print "Значение: "
user_input = gets.chomp
# user_input.downcase!	# Уменьшение текста, можно использовать как шифратор

if user_input.include? "Djamal"
	user_input.gsub!(/Djamal/, "qwerty")
	puts "Значение #{user_input}"
else
	puts "Значение #{user_input} неправильно!"
end

a = "-"
a *= 70
puts a

print "Введите значение сюда, чтобы войти:  "
e = gets.chomp

if e == "#{user_input}"
	puts "Пароль введён верно"
else
	puts "Пароль введён неверно"
end


# include? - это метод, который ищет значение, если найдёт то, выйдет true, если нет false 

# gsub! - выполняет замены, где все совпадения с шаблоном

# Как правило, методы Ruby, которые заканчиваются с ? оценкой булевых значений true или false