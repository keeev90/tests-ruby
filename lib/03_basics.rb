def who_is_bigger(a, b, c)
  array = [a, b, c]
  max = array.max
  if a == nil || b == nil || c == nil
    "nil detected"
  elsif max == a
    "a is bigger"
  elsif max == b
    "b is bigger"
  elsif max == c
    "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.gsub(/[ltaLTA]/, '')
end

def array_42(array)
  if array.include?(42)
    true
  else 
    false
  end
end