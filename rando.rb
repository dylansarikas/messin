# Given an array of intergers and a number, return that number of integers from the array randomly

def rando(original, amount)
    numbers = original
    length = numbers.length
    output = []
    amount.times do
        #p numbers
        random = rand(length)
        #p random
        output.push(numbers[random])
        numbers.delete_at(random)
        length -= 1
        #p numbers
    end
    p output

end

numbers = [12, 43, 23, 56]
rando(numbers, 2)
