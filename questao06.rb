salario = 2201

if salario <= 1000
  puts "não há imposto"
elsif salario > 1000 && salario <= 2200
  imposto = 13
elsif salario > 2200
  imposto = 22
end

porcentagem = salario * imposto / 100
valor_toral = salario - porcentagem

puts "valor toral: #{valor_toral}"
