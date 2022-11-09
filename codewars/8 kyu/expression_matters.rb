# https://www.codewars.com/kata/5ae62fcf252e66d44d00008e/ruby

def expression_matter(a, b, c)
  [a * b * c,
   a + b + c,
   a * (b + c),
   (a + b) * c].max
end

puts expression_matter 5, 3, 1
