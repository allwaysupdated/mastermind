running = true
puts "Enter difficulty:"
  difficulty = gets.to_i
difficulty
answer = [rand(difficulty).to_s,rand(difficulty).to_s,rand(difficulty).to_s,rand(difficulty).to_s]
p answer #4debug
input = []#Array.new
#input = [gets.chomp.to_s, gets.chomp.to_s, gets.chomp.to_s, gets.chomp.to_s]

progress = ["-", "-", "-", "-"]
wrong = ["o"]
right = ["x"]
times = 0



  input = [gets.chomp.to_s, gets.chomp.to_s, gets.chomp.to_s, gets.chomp.to_s]
i = 0
while running == true

  if input[i] == answer[i]
    progress.delete_at(i)
    progress.insert(i,"x")
    p input
    i += 1
    if i == 4
      i = 0
    end
  else
    progress.delete_at(i)
    progress.insert(i, "o")
    i += 1
    p i
    if i == 4
      i = 0
    end
  end

end
