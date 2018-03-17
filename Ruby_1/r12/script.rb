friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

a = "-"
a *= 70
puts a

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each { |lang| puts lang }

puts a

langu = Hash.new
langu["languages"] = "HTML,\nCSS,\nJavaScript,\nPython,\nRuby."

langu = {
	"languages" => "HTML,\nCSS,\nJavaScript,\nPython,\nRuby."
}

puts langu["languages"]
