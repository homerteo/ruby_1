# clase que realiza las 4 operaciones matemáticas básicas
class OperationClass

  # esta clase realiza las cuatro operaciones básicas

  def self.suma(a, b)
    if a.is_a?(Fixnum) & b.is_a?(Fixnum)
      a + b
    else
      puts 'las entradas deben ser numeros'
    end
  end

  def self.resta(a, b)
    if a.is_a?(Fixnum) & b.is_a?(Fixnum)
      a - b
    else
      puts 'las entradas deben ser numeros'
    end
  end

  def self.multiplicacion(a, b)
    if a.is_a?(Fixnum) & b.is_a?(Fixnum)
      a * b
    else
      puts 'las entradas deben ser numeros'
    end
  end

  def self.division(a, b)
    if a.is_a?(Fixnum) & b.is_a?(Fixnum)
      a / b.to_f
    else
      puts 'las entradas deben ser numeros'
    end
  end
end
