
def add(number_1, number_2)
  return number_1+number_2
end

def sum(array)
  array.sum
end

def multiply (number_1, number_2)
  return number_1*number_2
  
end

def subtract (number_1, number_2)
  return number_1-number_2
end

def multiply (number_1, number_2)
  return number_1*number_2
end

def power (number_1, number_2)
  return number_1**number_2
end

def factorial(number)
  factorial = 1
  if number == 0
    puts "Error! Could not find the factorial of one"
  else
    counter = 1
    while counter <= number
      factorial = factorial * counter
      counter += 1
    end
  end
  return factorial # Retourne la valeur du factoriel
end
