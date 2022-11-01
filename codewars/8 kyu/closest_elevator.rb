# https://www.codewars.com/kata/5c374b346a5d0f77af500a5a/ruby

def elevator(left, right, call)
  left_distance = (left - call).abs
  right_distance = (right - call).abs
  if left_distance < right_distance
    "left"
  else
    "right"
  end
end
