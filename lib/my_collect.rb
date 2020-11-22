

def my_collect(array)
    if array.length > 0
        i = 0
        collection = []
        orig_array = []

        while i < array.length
            collection << yield(array[i])
            i+=1
        end
        puts orig_array

        collection

    else
        puts "That's an empty array, yo."
    end
end
