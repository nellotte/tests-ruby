#who is bigger ? 
def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil? 
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c  
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger" 
  end
end

#crazy stuff
def reverse_upcase_noLTA(str)
  return str.upcase.delete("LTA").split("").reverse.join("")
end

#42 finder
def array_42(arr)
  if arr.include?(42)
    return true
  else 
    return false
  end
end

#crazy stuff on array
def magic_array(arr)
  arr.flatten.uniq.sort.map{|x|x*2}.reject{|x|x%3 ==0}
end