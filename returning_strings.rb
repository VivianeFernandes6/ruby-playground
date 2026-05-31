def greet(name) # cria função que recebe um nome como parâmetro
  if name.empty? # verifica se a entrada é vazia
    puts "Você não digitou nada válido" # se for, retorna mensagem
  else # se não for
    show_message = "Hello, #{name} how are you doing today?" # pega o nome e substitui dentro da frase que será guardada em uma variável
    puts show_message # mostra variável
  end # fim if
end # fim função


greet("Vivi")
greet("jose")
greet("")
