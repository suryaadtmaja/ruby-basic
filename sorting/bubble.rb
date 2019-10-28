def bubble_sort(array)
  return array if array.size <= 1
  swap = true
  while swap
    swap = false
    (array.length - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swap = true
      end
    end
  end
  array
end


a = [1, 9, 7, 3, 7, 6, 6, 2, 1]

p bubble_sort(a)
