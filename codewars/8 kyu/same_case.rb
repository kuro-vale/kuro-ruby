# https://www.codewars.com/kata/5dd462a573ee6d0014ce715b/ruby

def same_case(a, b)
  string = "#{a}#{b}"
  if /[A-Z]{2}|[a-z]{2}/.match(string)
    1
  elsif /[^A-Za-z]/.match(string)
    -1
  else
    0
  end
end
