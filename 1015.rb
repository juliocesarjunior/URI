x1 = gets.chomp.to_f  
y1 = gets.chomp.to_f 
x2 = gets.chomp.to_f
y2 = gets.chomp.to_f 

Distancia = Math.sqrt((x2-x1)**2+(y2-y1)**2)

puts "%0.04f\n" %Distancia.round(4)