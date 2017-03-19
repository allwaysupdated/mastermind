running = true
puts "Enter difficulty:"
  difficulty = gets.to_i
difficulty
answer = [rand(difficulty),rand(difficulty),rand(difficulty),rand(difficulty)]
p answer #4debug
input = Array.new
input = [gets.to_i, gets.to_i, gets.to_i, gets.to_i]
p input
i = 0
lmao = []
wrong = ["o"]
while running
  if input == answer
    running = false
      system "cls"
        abort
  end
  if input[0] != answer[0]
    #i += 1
    lmao << wrong
    p lmao
  elsif input[1] != answer[1]
      #i +=1
    #  input = [gets.to_i, gets.to_i, gets.to_i, gets.to_i]
  end
  if input[2] != answer[2]
  #  p lmao +"o"
  end
  if input[3] != answer[3]
  end
end
