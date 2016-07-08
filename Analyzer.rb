lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join

puts "#{line_count} lines"

char_count = text.length

puts "#{char_count} characters"

char_count_no_spaces = text.gsub(/\s+/, '').length

puts "#{char_count_no_spaces} characters excluding spaces"

word_count = text.split.length

puts "#{word_count} words"

sentence_count = text.split(/\.|\?|!/).length

puts "#{sentence_count} sentences"

paragraph_count = text.split(/\n\n/).length

puts "#{paragraph_count} paragraphs"

puts "#{sentence_count / paragraph_count} sentences per paragraph"

puts "#{word_count / sentence_count} words per sentence"

stop_words = %w{the a by on for of are with just but and to the my I has some}