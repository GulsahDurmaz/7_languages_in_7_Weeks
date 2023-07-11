random_number = rand(10)

puts "I have picked a random number between 1 and 10."
puts "Can you guess the number?"

loop do
    print "Enter your guess: "
    guess = gets.chomp.to_i

    if guess == random_number
        puts "Congratulations! You guessed the correct number!"
        break
    elsif guess < random_number
        puts "Too low! Try again."
    else
        puts "Too high! Try again."
    end
end
