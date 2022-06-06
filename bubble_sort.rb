def bubble_sort(array)
  n = array.length
  for k in (1..n)
    for i in (1..(n-1))
      if array[i-1] > array[i]
        array[i-1], array[i] = array[i], array[i-1]
        newn = i
      end
    end
    n = newn
  break if n <= 1
  end
  array
end

array = [29, 51, 90000, 1, 35, 25252525, 12]

p bubble_sort(array)