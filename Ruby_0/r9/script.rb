i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

puts ""
puts ""

for i in 0..20
  next if i % 2 == 1
  print i
end

puts ""
puts ""

for i in 0..20
  next if i % 2 == 0
  print i
end

# next - нужен, чтобы пропустить определенные шаги в цикле.