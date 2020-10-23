

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end


# countdown_with_sleep needs to take 5 seconds to execute.
# how to to that? ... sleep("number value")

def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)"
        number -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end