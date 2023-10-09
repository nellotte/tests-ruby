def reverse_upcase_noLTA(str)
  upcase_string =str.upcase
    puts upcase_string
  no_LTA_string = upcase_string.delete("LTA")
    puts no_LTA_string
  split_string = no_LTA_string.split("")
    puts split_string
  reverse_string = split_string.reverse
    puts "reverse" 
    puts reverse_string
  new_string = reverse_string.join("")
    puts new_string
  return new_string
end

reverse_upcase_noLTA("Tries this at Home, Kids")

upcase_string =str.upcase
no_LTA_string = upcase_string.delete("LTA")
split_string = no_LTA_string.split("")
reverse_string = split_string.reverse
new_string = reverse_string.join("")

return new_string