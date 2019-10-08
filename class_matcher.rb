class Abdul
  def self.===(string)
    string.downcase == "surya"
  end
end

name = "surya"

case name
when Abdul
  puts "Nice to meet ya"
else
  puts "fuck off!"
end
