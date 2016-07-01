class MathOperations
  def self.sumar(a, b)
    a + b
  end

  def self.restar(a, b)
    a - b
  end

  def self.multiplicar(a, b)
    return 0 if a == 0 || b == 0
    acum = 0
    1.upto(b) do
      acum += a
    end
    acum
  end

  def self.es_par?(numero)
    numero.even?
  end

  def self.es_primo?(numero)
    return false if numero < 0
    counter = 0
    1.upto(numero) do |divisor|
      counter += 1 if numero % divisor == 0
    end
    counter <= 2
  end

  def self.fibonacci(limit)
    puts "Serie Fibonacci de #{limit} números:"
    return 1 if limit == 0 || limit == 1
    serie = '1, '
    serie << '1, '
    acum = 1
    idx = 1
    old_old = 1
    old = acum
    while idx <= limit
      acum = old + old_old
      serie << "#{acum}, "
      idx += 1
      old_old = old
      old = acum
    end
    puts serie
    acum
  end

  def self.factorial(numero)
    return 1 if numero == 0 || numero == 1
    msj = "Factorial de #{numero}: #{numero}! = "
    acum = 1
    idx = 0
    numero.downto(1) do |factor|
      acum *= (factor - idx)
      msj << "#{factor} * "
    end
    msj << " = #{acum}"
    puts msj
    acum
  end
end
