print "Как тебя зовут?"
first_name = gets.chomp
first_name.capitalize!

print "Какая у тебя фамилия?"
last_name = gets.chomp
last_name.capitalize!

print "Из какой ты страны?"
city = gets.chomp
city.capitalize!

print "Сколько тебе лет?"
state = gets.chomp
state.upcase!

puts "Тебя зовут #{first_name} и тебе #{state} лет, и ты из #{city}! Молодец!"

=begin
gets - это пусты строчки для ввода
chomp - удаляет дополнительные строки к gets
Восклицательные знаки после методов обязательны, кроме некоторых случаев
=end

=begin
Изменяет str , преобразовывая первый символ в верхний регистр, а остаток - в нижний регистр.
Возвращает nil, если никаких изменений не сделано.
=end