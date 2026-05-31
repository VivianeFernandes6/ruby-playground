def paperwork(n, m) # cria função que número de pessoas e número de páginas do documento
  if n < 0 or m < 0 # se o número de pessoas forem menor que 0 ou número de páginas do documento forem menor que zero
      puts 0 # imprimo zero
  else # se não
    pages = n*m # armazeno o número total de páginas em uma variável
    puts "São #{pages} páginas." # imprimo número total de páginas
  end # fim bloco if-else
  
end # fim função

paperwork(2,2)
paperwork(6,6)
paperwork(-9,5)
paperwork(-8,-5)
paperwork(5,-8)