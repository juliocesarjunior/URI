a = gets.to_f
b = gets.to_f
c = gets.to_f

TRIANGULO = (a * c)/2
CIRCULO = 3.14159 * (c**2)
TRAPEZIO = (a + b)*c/2
QUADRADO = b**2
RETANGULO = a*b 

puts "TRIANGULO: %0.03f\n" %TRIANGULO.round(3)
puts "CIRCULO: %0.03f\n" %CIRCULO.round(3)
puts "TRAPEZIO: %0.03f\n" %TRAPEZIO.round(3)
puts "QUADRADO: %0.03f\n" %QUADRADO.round(3)
puts "RETANGULO: %0.03f\n" %RETANGULO.round(3)