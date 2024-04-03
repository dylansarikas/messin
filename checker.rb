def checker(words, check)
    output = false
    for word in words
        if word == check
            output = true
        end
    end
    puts output

end

words = ["red", "green", "blue", "white"]
checker(words, "blue")
checker(words, "pink")