starting_sentence = "Hi from"

sentence_array = starting_sentence.split("").map(&:downcase)

accurate_count = sentence_array - [" "]

final_sentence = starting_sentence.gsub(/[a-zA-Z]/, "*").split("")

# while accurate_count from sentence is bigger than sentence array is 
# keep doing loop until the condition becoming false
while sentence_array.count("") < accurate_count.count
  puts "Guess a letter"
  guess = gets.downcase.chomp

  if sentence_array.include?(guess)
  letter_index = sentence_array.find_index(guess)

  # it will replace any correct answer in array to empty string
  # if we guess h the h in sentence array will becoming empty array
  # sentence_array = ["", "i", "f"]
  sentence_array[letter_index] = ""

  # if the guess match the sentence it will replace the ["*"]
  # example if we guess h it will replace the * in correct index with the letter that we guess
  # ["h", "*", "*", "*", "*", "*", "*", "*", " ", "*", "*", "*", "*"]
  final_sentence[letter_index] = guess
  puts "Correct! the sentence is now: #{final_sentence.join}"
=begin
  # uncomment this code to see what's going on with all of the code
  # for breakdown the process

  p sentence_array.count("")
  p accurate_count.count
  puts "#{final_sentence} is"
  puts "#{sentence_array} become clear"
=end

else
  puts "Sorry, that letter isn't right answer please try again"
  end
end
