valor = gets.to_i

cem = valor/100

troco1 = valor - (cem*100)

cinquenta = troco1/50

troco2 = troco1 - (cinquenta*50)

vinte = troco2/20

troco3 = troco2 - (vinte*20)

dez = troco3/10

troco4 = troco3 - (dez*10)

cinco = troco4/5

troco5 = troco4 - (cinco*5)

dois = troco5/2

troco6 = troco5 - (dois*2)

um = troco6/1

puts valor
puts "#{cem} nota(s) de R$ 100,00"
puts "#{cinquenta} nota(s) de R$ 50,00"
puts "#{vinte} nota(s) de R$ 20,00"
puts "#{dez} nota(s) de R$ 10,00"
puts "#{cinco} nota(s) de R$ 5,00"
puts "#{dois} nota(s) de R$ 2,00"
puts "#{um} nota(s) de R$ 1,00"

