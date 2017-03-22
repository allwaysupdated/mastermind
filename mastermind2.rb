

def randomnumbers(difficulty:)
  answer =[]
  i = 0
  while i<4
    answer << rand(difficulty).to_s
    i += 1
  end
    return answer
end


def guessinggame(answer:)
  running = true
  i = 0
  progress = ["-", "-", "-", "-"]
  endgame = ["x","x","x","x"]
  system("cls")
  puts "




                                                                                                          ENTER GUESS (" + answer.length.to_s + " )NUMBERS (exp:1234)"
  while progress != endgame
    input = gets.chomp.split("")
    input[1.to_i]
    checker = 0
    while checker <= 4
      if input[i] == answer[i]
        progress.delete_at(i)
        progress.insert(i,"x")
        i += 1
        system("cls")
        puts "
                                                                                                        PLACE IS: " + (i+1).to_s
                            puts "
                                                                                                        PROGRESS IS: " + progress.to_s
                              puts "                                                                                      LAST GUESS:" + input.to_s

        checker += 1
        if i == 4
        i = 0
        end
      else
        progress.delete_at(i)
        progress.insert(i, "o")
        i += 1
        system("cls")
        puts "
                                                                                                        PLACE IS: " + (i+1).to_s
                            puts "
                                                                                                        PROGRESS IS: " + progress.to_s
                                  puts "                                                                                     LAST GUESS:" + input.to_s

        checker += 1
        if i == 4
        i = 0
        end
      end
    end
  end

  if progress == endgame
    puts "AYY lmao"
    abort
  end
end
system("cls")
puts "


                                                                                                          ENTER DIFFICULTY (MAX DIFFICULTY = 9)"
answer = randomnumbers(difficulty:gets.to_i)
p guessinggame(answer: answer)
