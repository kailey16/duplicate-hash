def make_hash(array)
    hash = {}
    array.each do |number|
        if hash[number]         # hash.has_key?(key)  # hash.include?(key)
            hash[number] += 1
        else hash[number] = 1
        end
    end
    hash
end

input = [1,2,2,3,3,4,5,5,5]
make_hash(input)
puts make_hash(input)


# White boarding
# 1. repeat the question
#     given a array of integers, count the number of frequency
# 2. determine the scope
#     all positive numbers
# 3. give an example
#     [1,2,2,3,3,4,5,5,5] should return one of 1,
#     two of 2, two of 3, one of 4, three of 5