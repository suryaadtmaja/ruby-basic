lang = ['ruby', 'javascript', 'R', 'haskel', 'perl', 'python']

# panjang = lang.length
# indeks = 0

# while indeks < panjang do 
#   puts lang[indeks]
#   indeks = indeks + 1
# end

# Using while for looping an array is not good

puts '======'

lang.each do |item| 
  puts "language #{item}"
end