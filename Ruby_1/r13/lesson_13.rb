puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }

=begin
each - выполняет код для каждого элемента в коллекции. \
Коллекцией, как уже говорилось, имеет право быть как массив, так и хэш.
----------------------------------------
reverse! - Изменяет порядок элементов в массиве array на обратный.
----------------------------------------
to_s - Возвращает результат self.join.
----------------------------------------
Cтроки очень удобно преобразовывать в массив и обратно (методы .join и .split).
=end