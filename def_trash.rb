def input_getter
  times = 0
  while times != 3
    p times.to_s + "times"
    input = []
    input.insert(times, gets.chomp.to_s)
    #input.push(gets.chomp.to_s)
    times += 1
    p input
    if times == 4
      p input
      break
    end
  end
end

def correct_screen
  system("cls")
  puts "





                                                    Correct



    "
  abort

end
