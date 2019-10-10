print "input your grade:"
mark = gets.chop.to_i

grade = case mark
when 8..10
  'A'
when 6..7
  'B'
when 3..5
  'C'
when 1..2
  'D'
else
  "Unable to determine your grade, try again"
end

puts "Your grade is #{grade}"
