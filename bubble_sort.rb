def bubble_sort(array)
  return array if array.length <= 1
  sorted = true
  while sorted do
    sorted = false
    (array.length - 1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        sorted = true
      end
    end
  end
  p array
end
arr = [4,1,3,78,23,0,2]
bubble_sort(arr)
