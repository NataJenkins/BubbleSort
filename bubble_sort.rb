def bubble_sort_by(array)
  i = 0
  length = array.length - 2
  while i <= length
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
      i = -1
    end
    i += 1
  end
  print array
end

# first example for number
bubble_sort_by([9, 7, 8, 4, 2, 1, 3, 5, 6])

# Yield
def bubble_sort(array)
  i = 0
  length = array.length - 2
  while i <= length
    if yield(array[i], array[i + 1]).positive?
      array[i], array[i + 1] = array[i + 1], array[i]
      i = -1
    end
    i += 1
  end
  print array
end

# second example string's length
bubble_sort(%w[orange car apple]) { |str1, str2| str1.length - str2.length }
