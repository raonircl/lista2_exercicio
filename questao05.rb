velocidade_mx_permitida = 60

velocidade = 91

limite = velocidade - velocidade_mx_permitida

if limite <= 0
  puts "sem multa"
elsif limite <= 10
  puts "multa R$: 50.00"
elsif limite >= 11 && limite <= 30
  puts "multa R$: 100.00"
elsif limite >= 31
  puts "multa R$: 200.00"
end
