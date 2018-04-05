# первый аргумент будет выражением для сравнения
$age =  ARGV[0]

# сравнение inetger значения выражения в $age с условиями в when
case $age.to_i
    # если $age больше 0 но меньше 2
    when 0 .. 2
        puts "Возраст: больше 0 но меньше 2"
    when 3 .. 6
        puts "Возраст: больше 3 но меньше 6"
    when 7 .. 12
        puts "Возраст: больше 7 но меньше 12"
    when 13 .. 18
        puts "Возраст: больше 13 но меньше 18"
    else
        puts "Уже взрослый"
    end



=begin
Сравнивает выражение, заданное в case с выражением в when с помощью оператора ===, и выполняет код, если выражение в when совпадает с выражением в case.

Если ни одно выражение в when не совпадает с выражением в case – будет выполнен код из else.

Фактически, код:

view source
1
case expression0
2
when expression1, expression2
3
   code1
4
when expression3, expression4
5
   code2
6
else
7
   code3
8
end

=end