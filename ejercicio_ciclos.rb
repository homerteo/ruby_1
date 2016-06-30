class EjercicioCiclos
  def self.numero_pares
    puts 'quiere saber la cantidad de numero pares desde el 1 hasta qué numero?'
    contador = 0
    for i in 1..gets.chomp.to_i
      i%2 == 0 ? (contador = contador + 1) : (contador = contador)
    end
    puts "la cantidad de numeros primos es #{contador}"
  end

  def self.numero_primos
    puts 'quiere saber la cantidad de numero primos desde el 1 hasta qué numero?'
    contador = 0
    for i in 2..gets.chomp.to_i
      contador_divisores = 0
      for j in 1..i
        i%j == 0 ? (contador_divisores += 1) : (contador_divisores = contador_divisores)
      end
      contador_divisores == 2 ? (contador += 1) : (contador = contador)
    end
    puts "la cantidad de numeros primos es #{contador}"
  end

  def self.verificar_nombre
    cont = 0
    nombre = gets.chomp.to_s
    nombre_chars = nombre.chars
    for i in 'A'..'Z'
      nombre_chars[0] == i ? (cont += 1) : (cont = cont)
    end
      cont == 1 ? "es mayuscula" : "es minuscula"
  end
end
