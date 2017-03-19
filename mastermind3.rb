
running = true
puts "Enter difficulty:"
  difficulty = gets.to_i
    difficulty
      answer = [rand(difficulty),rand(difficulty),rand(difficulty),rand(difficulty)]
        p answer #4debug
input = Array.new
  #input = [gets.to_i, gets.to_i, gets.to_i, gets.to_i]s
i = 0

progress = ["-", "-", "-", "-"]
wrong = ["o"]
right = ["x"]


while input != answer
  p progress
  input = [gets.to_i, gets.to_i, gets.to_i, gets.to_i]
  puts  i.to_s + " indexo"

  if input[i] != answer[i] #nr 1
    p "  nr 1"
      puts  i.to_s + " indexo"
        progress.insert(i, "o")
          i += 1
    if input == answer
          p progress
    end

  elsif input[i] == answer[i] #nr 2
    puts "  nr 2"
      puts  i.to_s + " indexo"
        progress.insert(i, "x")
          i += 1
    if input == answer
        p progress
    end
  end
end
