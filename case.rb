print "odd/even checker:"
number = gets.to_i

case number
  when -> (n) { n % 2 == 0 }
    puts "#{number} is even"
  else
    puts "#{number} is odd"
end
