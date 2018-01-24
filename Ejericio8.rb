# Ejercicio 8
# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
#
# Imprimir todos los elementos que excedan más de 5 caracteres.
# Crear un arreglo nuevo con todos los elementos en minúscula.
# Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
def masde5 (array)
  array.each do |nombre|
    puts nombre if nombre.size>5
  end
end

def minuscula(array)
  aux = []
  array.each do |nombre|
    aux.push(nombre.downcase)
  end
  return aux
end

def contarletras(array)
  array.each do |nombre|
    puts "#{nombre}: #{nombre.size} Letras"
  end
end

companeros = %w(Hugo Felipe Luis Claudio Adrian Patricia Yannick Fernanda Franco Felipe Heraldo Arturo Milenko Daniel Daniel Ignacio Kevin Norman Roberto Patricio Matias)

masde5(companeros)
arreglo_minuscula =  minuscula(companeros)
contarletras(companeros)
