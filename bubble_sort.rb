def bubble_sort(arr)
    copied_arr = arr
    outer_holder = 0
    needed = arr.length - 1
    while outer_holder < needed
        inner_holder = 0
        while arr[inner_holder + 1] != nil 
            if arr[inner_holder] > arr[inner_holder + 1] 
                second_holder = arr[inner_holder]
                arr.insert(inner_holder + 2, second_holder)
                arr.delete_at(inner_holder)
            end
            inner_holder += 1
        end
        outer_holder += 1
    end
    arr
end

p bubble_sort([4,3,2,41,1,41,0,78,2,0,2,54,23,42,34,3,6,2,1])
