# https://www.codewars.com/kata/5f70c883e10f9e0001c89673/ruby

def flip(dir, boxes)
  if dir == 'L'
    boxes.sort.reverse
  elsif dir == 'R'
    boxes.sort
  else
    puts "Please enter a valid direction ('L' or 'R')"
  end
end
