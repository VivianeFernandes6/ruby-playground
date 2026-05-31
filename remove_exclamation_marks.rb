def remove_exclamation_marks(s) # cria função que vai receber uma string
  no_exclamation = s.delete("!") # cria variável que recebe string.delete("caractere_que_desejo_remover")
  puts no_exclamation # exibe string com o caractere desejado removido
end # fim função


remove_exclamation_marks("hello!")
remove_exclamation_marks("assim")
remove_exclamation_marks("o!pa")
remove_exclamation_marks("!asdf")