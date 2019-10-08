array = [1, 2, 3, 4, 5]

# conventional way or imperatif programming
# new_array = []

# array.each do |item|
#   new_array << item * 5
# end

# puts new_array

# ====

# with map

array_baru = array.map do |item|
  item * 5
end

puts array_baru