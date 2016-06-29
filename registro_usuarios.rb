class RegistroUsuarios
  def self.registro_u
    datos = ['nombre', 'apellido', 'cedula', 'beneficiario']
    usuario=Hash.new
    for i in 1..3
      usuario[i.to_s]=Hash.new
      for j in 0..3
        if j <= 2
          puts "digite " + datos[j]+ " del usuario " + i.to_s
          usuario[i.to_s][datos[j]]=gets.to_s
        else
          usuario[i.to_s][datos[j]]=Hash.new
          for k in 0..2
            puts "dijite el dato de beneficiario" + datos[k]
            usuario[i.to_s][datos[j]][datos[k]]=gets.to_s
          end
        end
      end
    end
    usuario
  end
end
