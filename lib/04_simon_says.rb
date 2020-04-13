def echo (s)
  return s
end

def shout (s)
  return s.upcase
end

def repeat (s,i=2)
  return s+(' '+s)*(i-1)
end

def start_of_word (s, i)
  return s[0...i]
end

def first_word (s)
  return s.split.first
end

def titleize (s)
  a = s.split
  a.each do |x|
    if (x.length > 3 or a[0] == x)
      x.capitalize!
    end
  end
  return a.join(" ")
end