# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (input = 0)
    if input == 0
        puts "Squawk!"
        return "Squawk!"
    else
        puts input
        return input
    end
end