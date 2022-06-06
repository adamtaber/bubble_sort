def bubble_sort(array)
  array.each_index do |index|
    if (index != array.length - 1) && (array[index + 1] - array[index] < 0)
      array.insert((index + 1), array.delete_at(index))
    end
  end
  array.each_index do |index|
    if (index != array.length - 1) && (array[index] > array[index + 1])
      bubble_sort(array)
    end
  end
return array

end

array = [29, 51, 90000, 1, 35, 25252525, 12]

p bubble_sort(array)