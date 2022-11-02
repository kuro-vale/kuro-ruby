# https://www.codewars.com/kata/5bb0c58f484fcd170700063d/ruby

def pillars(num_of_pillars, distance, width)
  distance *= 100
  num_of_pillars == 1 ? 0 : distance * (num_of_pillars - 1) + width * (num_of_pillars - 2)
end

puts pillars 2, 20, 10
