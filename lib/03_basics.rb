def who_is_bigger (a,b,c)
  return "nil detected" if a.nil? or b.nil? or c.nil?
  return "a is bigger" if a>b and a>c
  return "b is bigger" if b>a and b>c
  return "c is bigger" if c>a and c>b
end

def reverse_upcase_noLTA (s)
  return s.reverse.upcase.gsub!(/[LTA]/,'')
end

def array_42(array)
  return array.include?(42)
end

def magic_array(array)
  return array.flatten.sort.map{|x| x*2}.delete_if{|x| x%3 == 0}.uniq
end
