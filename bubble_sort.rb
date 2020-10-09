def bubble_sort_by (array)
    i = 0
    length = array.length
    while i <= length
        if array[i+1] != nil && array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i]  
            i=-1
        end
        i+=1
    end
    print array
end

#first example for number
bubble_sort_by ([9, 7, 8, 4, 2, 1, 3, 5, 6])






