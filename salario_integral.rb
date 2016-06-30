class SalarioIntegral
  def self.salario
    puts "Ingrese el valor de su salario"
    sal = gets.chomp.to_f
    sal >= 8962915 ? "su salario es integral" : "Su salario no es intergral"
    # if sal >= 8962915
    #   puts "su salario es integral"
    # else
    #   puts "su salario no es integral"
    # end
  end
end
