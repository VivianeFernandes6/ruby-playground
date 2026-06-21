def odd_or_even(number)
  number.even?
end

puts "Digite um número: "
# pega o número que o usuário digita(gets), tira a quebra de linha(chomp) e transforma em inteiro(to_i)
number = gets.chomp.to_i 

if odd_or_even(number)
  puts "#{number} é par"
else
  puts "#{number} é ímpar"
end