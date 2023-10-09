def ftoc (number) #Formule	(32 °F − 32) × 5/9 = 0 °C
  return (number-32)*5/9
end


def ctof(number) #(0 °C × 9/5) + 32 = 32 °F
  float_number = number.to_f
  return (float_number* 9/5)+32
end
