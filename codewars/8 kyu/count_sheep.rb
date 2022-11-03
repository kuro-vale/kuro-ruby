# https://www.codewars.com/kata/5b077ebdaf15be5c7f000077/ruby

def count_sheep(num)
  sheep = ""
  (1..num).each { |i|
    sheep += "#{i} sheep..."
  }
  sheep
end

puts count_sheep 2
