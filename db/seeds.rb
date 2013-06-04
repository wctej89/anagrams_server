File.readlines('dictionary.txt').each do |line|
	foo=line.downcase.chars.sort.join
	Word.create!(term: line, term_sorted: foo)
end
