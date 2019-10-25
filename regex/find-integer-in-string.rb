string = "Mohammed salah wearing a jersey number 11 in liverpool team"

p string =~ /R/i ? "Valid" : "Invalid"

=begin
the same code as
if string =~ /Z/i
  p "Valid"
else
  p "Invalid"
end
=end

# what if we want to search integer in the string value?

p string.to_enum(:scan, /\d+/).map {Regexp.last_match}
