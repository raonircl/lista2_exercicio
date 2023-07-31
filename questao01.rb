#Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores 
#podem ser os lados de um triângulo. Para um triângulo ser formado, 
#a soma de dois lados deve ser maior do que o terceiro 
#lado: a + b > c e a + c > b e b + c > a.

a = 20
b = 15
c = 15

if a + b > c && a + c > b && b + c > a
  puts "é um triângulo!"
elsif 
  puts "não é um triângulo!"
end
