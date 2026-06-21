def between?(b,c)
  self >= b && self <= c    
end


a = 5
b = 1
c = 10

if a.between?(b,c)
  puts "#{a} está entre #{b} e #{c}."
else
  puts "#{a} não está entre #{b} e #{c}."
end

