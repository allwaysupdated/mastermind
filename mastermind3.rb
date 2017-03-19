running = true
puts "Enter difficulty:"
  difficulty = gets.to_i
difficulty
answer = [rand(difficulty),rand(difficulty),rand(difficulty),rand(difficulty)]
p answer #4debug
input = Array.new
input = [gets.to_i, gets.to_i, gets.to_i, gets.to_i]

i = 0
lmao = []
wrong = ["o"]
right = ["x"]

while running
  i += 0
  if input[i] == answer[i]
    lmao << "x"
    #p lmao
      i += 1
        if i >= answer.length
          p lmao
          abort
        end
  elsif input[i] != answer[i]
    lmao << "o"
    p lmao
    i += 1
    if i >= answer.length
      p lmao
      abort
    end
  end
end
