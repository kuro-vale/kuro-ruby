# https://www.codewars.com/kata/5bb904724c47249b10000131/ruby

def points(games)
  score = 0
  games.each { |game|
    match = game.split(":")
    if match[0] > match[1]
      score += 3
    elsif match[0] == match[1]
      score += 1
    end
  }
  score
end

puts points(%w[1:0 2:0 3:0 4:0 2:1 3:1 4:1 3:2 4:2 4:3])
