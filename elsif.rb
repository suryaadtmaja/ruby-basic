=begin
this is parallel assignment of variables a,b,c = 2,9,3
This enables multiple variables to be initialized with a single line of Ruby code
=end
a,b,c = 2,9,3

=begin
  Executes code if the conditional is true. If the conditional is not true, code specified in the else clause is executed.
=end

if a >= b && a >= c
  puts "a = #{a} is greatest"
elsif b >= c && b >= a
  puts "b = #{b} is greatest"
else
  puts "c = #{c} is greatest"
end
