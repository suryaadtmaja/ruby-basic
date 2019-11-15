def compare(a, b)
  aliceScores = a
  bobScores = b
  
  alice = 0
  bob = 0

  aliceScores.each_with_index do |aliceScore, i|
    if aliceScore > bobScores[i]
      alice += 1
    elsif
      aliceScore < bobScores[i]
      bob += 1
    end
  end

  return alice, bob
end

a = [20,20,30]
b = [20,20,50]

result = compare(a, b)
puts result.join(" ")
