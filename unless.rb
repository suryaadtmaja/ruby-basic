=begin
  print the prompt with gets and assign it into name variables
=end
print "what's your name? :"
name = gets.chop

=begin
  unless the name is filsuck it's going to return 
  You're ugly and if the name is filsuck it
  will return You're handsome
=end

unless name == "filsuck" 
  p "#{name} You're ugly"
  else p "#{name} You're handomse"
end

=begin
 Why Using P instead of puts?
 puts is probably the most common printing methods 
 known to Rubyists. puts is similar to print – calling to_s – 
 but adds a newline to the output.
=end

=begin
 p is less well known than print and puts
 It is similar to puts in that it adds a newline, 
 but rather than calling to_s, p calls inspect.
 p can be more useful for debugging. 
 As puts calls to_s, you can’t be exactly sure of what class an object is.
=end

=begin
  credit: https://www.garethrees.co.uk/2013/05/04/p-vs-puts-vs-print-in-ruby/
=end
