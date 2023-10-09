#echo
def echo(str)
  return str
end

#shout
def shout(str)
  return str.upcase
end

#repeat
def repeat(str,n=2)
  # n a une valeur par défaut de 2 si aucun deuxième argument n'est fourni. 
  #Cela signifie que si vous appelez la fonction avec un seul argument (repeat("hello")), elle répétera la chaîne deux fois par défaut
  return (str+" ")*(n-1) + str #il faut faire *(n-1)+str sinon cela rajoute un espace après la dernière répétition du str
end

# start of word
def start_of_word(str, n)
  return str[0, n]
end

#first word
def first_word (str)
  split_string = str.split(" ")
  return split_string [0]
end