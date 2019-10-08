array = [60, 70, 80, 100, 65]

# conventional way or imperatif programming
# new_array = []

# array.each do |item|
#   if item >= 70
#     new_array << item
#   end
# end


# puts new_array

# =====


new_array = array.select do |item|
  item >= 70
end

puts new_array