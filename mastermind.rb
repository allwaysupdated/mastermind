running = true
puts "Enter difficulty:"
  difficulty = gets.to_i
difficulty
answer = [rand(difficulty),rand(difficulty),rand(difficulty),rand(difficulty)]
p answer #4debug
input = Array.new
input = [gets.to_i, gets.to_i, gets.to_i, gets.to_i]
p input
place = 0
while running
  if input == answer
    running = false
      system "cls"
        abort
  elsif input[place] != answer[place]
    place += 1
    puts "o"
      place += 1
        input = [gets.to_i, gets.to_i, gets.to_i, gets.to_i]
  else
    puts "x"
      place +=1
        input = [gets.to_i, gets.to_i, gets.to_i, gets.to_i]
  end
end
