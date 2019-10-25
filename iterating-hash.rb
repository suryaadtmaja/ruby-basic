# Iterating hash

s = { gerrard: 8, vandijk: 4, alisson: 13, firmino: 10 }

=begin
it will printed out the value only like this

8
4
13
10
=end
s.each_value {|value| puts "this is the value only: #{value}" }

=begin
it will printed out the key only like this

this is the key only gerrard
this is the key only vandijk
this is the key only alisson
this is the key only firmino
=end
s.each_key {|key| puts "this is the key only: #{key}"}

=begin
for debugging
s.keys #for listing all the hash key
s.values #for listing all the hash values
=end
