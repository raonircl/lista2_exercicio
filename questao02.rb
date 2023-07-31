#Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos, 
#o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. 
#O triângulo equilátero é formado quando os três lados são iguais. 
#O triângulo isósceles é formado quando dois lados quaisquer são iguais, 
#e o triângulo escaleno é formado quando os três lados são diferentes entre si.

a = 11
b = 1
c = 10

if a == b && a == c && b == c
  puts "é um triângulo equilátero"
elsif a != b && a != c && b != c
  puts "é um triângulo escaleno"
elsif a === b || a === c || b === c
  puts "é um triângulo isósceles"
end
