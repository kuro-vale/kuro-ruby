# https://www.codewars.com/kata/5b73fe9fb3d9776fbf00009e/ruby

def sum_of_differences(arr)
  !arr.empty? ? arr.max - arr.min : 0
end

puts sum_of_differences([1, 2, 10])
