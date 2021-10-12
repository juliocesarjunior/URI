Tempo = gets.to_f  
Y = gets.to_f 

X = ((Y/12) * Tempo)

puts "%0.03f\n" %X.round(3)
