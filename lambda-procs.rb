=begin
procs and lambda allow you to store functions inside a variable
=end

# create proc single line
addition = Proc.new {|x, y| x + y }
puts "this is proc using curly braces"
p addition[1,2]

# create proc using block
addition = Proc.new do |x, y|
  puts "this is using proc block"
  x + y
end

p addition[3, 5]


# using lambda
something = lambda { |song, singer| song + " " + singer }
puts "lambda using curly braces"
p something["George Harrison", "Something"]

something = lambda do |song, singer|
  song + " " + singer
end

puts "lambda using block"
p something["George Harrison", "Here comes the sun"]

something = -> (song, singer) {
  song + " " + singer
}
puts "using stabby lambda"
p something.call("John Lennon", "Jealous Guy")

=begin
difference between lambda & procs?
Procs don’t strictly enforce the arguments you pass in, which can be a good thing or a bad thing
if you pass the wrong number of arguments into your Lambda, you’ll get an argument error

https://medium.com/@AdamKing0126/ruby-whats-the-deal-with-procs-and-lambdas-165450cdf573
=end
