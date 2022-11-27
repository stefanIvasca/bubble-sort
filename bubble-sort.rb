array_to_sort = [4,3,78,2,0,2]

def bubble_sort(array_to_sort)
    number_of_iterations = array_to_sort.length-1
    number_of_iterations.times do
    number_of_iterations.times do |number|
        if array_to_sort[number]>array_to_sort[number+1]
            array_to_sort[number],array_to_sort[number+1]=array_to_sort[number+1],array_to_sort[number]
        end
    end
    number_of_iterations-=1
end
    puts array_to_sort
end

bubble_sort(array_to_sort)