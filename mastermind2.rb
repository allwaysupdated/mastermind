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
right = ["x"]
step = 0
while running
  #step +=1
  if input == answer
    running = false
      system "cls"
        abort
  elsif input[0] != answer[0] #|| step < 0
    next unless step == 0
      lmao << wrong
      p lmao
      step += 1
  elsif input[1] != answer[1] #|| step == 1
    next unless step == 1
    lmao << wrong
    p lmao
    step += 1
  elsif input[2] != answer[2]# || step == 2
    next unless step == 2
    lmao << wrong
    p lmao
    step += 1
  elsif input[0] == answer[0] || step == 0
    lmao << right
    p lmao
    step += 1
  elsif input[1] == answer[1] || step == 1
    lmao << right
    p lmao
    step += 1
  elsif input[2] == answer[2] || step == 2
    lmao << right
    p lmao
    step += 1
  end
#  if input[3] != answer[3]
#  end
end
