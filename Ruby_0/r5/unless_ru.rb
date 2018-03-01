=begin
problem = false
print "Хорошая идея!" unless problem
=end

# unless - это оператор который проверяет отрицание


puts "Для запуска программы введите свое имя"
name=gets.chomp
puts "Введите пароль для доступа к данным"
passw=gets.chomp
unless  name=="Вячеслав" && passw =="123456" then
puts "Доступ запрещен. Программа будет закрыта"
else
puts "Доступ разрешен. Добро пожаловать"
end