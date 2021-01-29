=begin
suma_n.rb: El usuario ingresa un número, se muestra la suma de todos los números de 1 hasta
ese número.
Uso:
suma_n.rb 100
5050
=end

number = ARGV[0].to_i

i= 0
sum = 0 

while (i > number)
    i += 1
    sum += i 
end
puts sum

