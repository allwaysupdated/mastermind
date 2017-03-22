#

def randmnumbers(length:)
  list =[]

  i = 0
  while i<length
    list << rand(50)
    i += 1
  end

  return list
end



def sorting(list:)
    progress = 0
    index = 0
    i = list.length
    while progress <= i
      if list[index] > list[index+1] |
          oldvalue = list[index+1]
            newvalue = list[index]
              list[index] = oldvalue
                list[index+1] = newvalue
                  index+=1
                   progress += 1
      elsif list[index] > list[index+1]  |# progress +=1
        oldvalue = list[index+1]
          newvalue = list[index]
            list[index] = oldvalue
              list[index+1] = newvalue
      end
    end
    return list
end

list = randmnumbers(length:5)
p sorting(list: list)
