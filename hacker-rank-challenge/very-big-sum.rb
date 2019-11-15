def veryBigSum(ar)
  sum = 0
  ar.each do |x|
    sum += x
  end
  puts sum
end

b = [1000000001, 1000000002, 1000000003, 1000000004, 1000000005]

result = veryBigSum(b)
