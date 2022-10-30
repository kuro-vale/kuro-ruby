# https://www.codewars.com/kata/5ce55047cb83dc0024cfadc6/ruby

def dynamic_caller(obj, method)
  obj.method(method).call
end
