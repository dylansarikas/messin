def sevens(numbers)
    output = false
    if (numbers[0] == 7 || numbers[-1] == 7)
        output = true
    end
    puts output
end

sevens([7, 5, 6])
sevens([3, 5, 7])
sevens([6, 7, 8])
sevens([1, 2, 3])