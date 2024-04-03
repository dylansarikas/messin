def duplicate(og)
    numbers = og
    count = 0
    length = og.length
    while count < length
        original = count
        check = original + 1
        while check < numbers.length
            if numbers[original] == numbers[check]
                numbers.delete_at(check)
                length -= 1
                check -= 1
                p numbers
            end
            check += 1
        end
        count += 1
    end
    p numbers
end

duplicate([1, 2, 3, 4, 1, 2, 2, 3, 5, 6])

