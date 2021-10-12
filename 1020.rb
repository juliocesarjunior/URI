dias = gets.to_i

ano = dias/365

mes = (dias - (ano*365))/30

dia = (dias - (ano*365)) - (mes*30)  

puts "#{ano} ano(s)"
puts "#{mes} mes(es)"
puts "#{dia} dia(s)"