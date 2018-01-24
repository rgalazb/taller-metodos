# Ejercicio 5
# Crear un método que reciba como parámetro dos números enteros positivos e imprima los números pares que existen entre esos dos números.

def pares(a,b)
  aux = []
  aux.push(a)
  aux.push(b)
  aux.sort!
  for i in aux[0]..aux[1]
    puts i if i.even?
  end
end

pares(3,9)
pares(20,10)
