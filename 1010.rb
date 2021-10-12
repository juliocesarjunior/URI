a1 = gets.to_i
b1 = gets.to_i
c1 = gets.to_f
a2 = gets.to_i
b2 = gets.to_i
c2 = gets.to_f

valor = (b1*c1) + (b2*c2)

puts "VALOR A PAGAR: %0.02f\n" %valor.round(2)