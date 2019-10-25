VALID_EMAIL = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid? email
  email =~ VALID_EMAIL
end

puts "What's your email address?"
get_email = gets.chop.to_s

p is_valid?(get_email) ? "valid" : "invalid"

