# Code your solution here!

def run_guessing_game()
  puts "Guess a number between 1 and 6."
  userinput = ''
  while userinput != "exit"
    userinput = gets.strip
    if(userinput == "exit")
      puts "Goodbye!"
    else
      x = rand(1..6)
      if(userinput.to_i == x)
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{x}."
      end
    end
  end
      # case command
      #   when "guess"
      #       puts "Guess a number between 1 and 6."
      #       number = STDIN.gets.strip
      #       x = rand(1..6)
      #       if number == x
      #         puts "You guessed the correct number!"
      #         break
      #       else
      #         puts "The computer guessed #{x}"
      #         break
      #       end
      #   when "exit"
      #     puts "Goodbye!"
      # end
end