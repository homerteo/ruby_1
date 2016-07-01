class IngresoUsuarios
  def initialize()
    @user = Hash.new
    @user_rent_dec = Hash.new
    @cont_user = 0
    @datos_usuario = ['nombre', 'apellidos', 'ingresos']
    @meses=['enero', 'febrero', 'marzo', 'abril', 'mayo', 'junio', 'julio',
    'agosto']
  end

  def menu_ppal
    puts '## Menú principal'
    puts 'Seleccione una opción'
    puts '1. Crear un nuevo usuario'
    puts '2. Visualizar estadisticas'
    case @sec_opt = gets.chomp.to_i
      when 1 then ingreso_usuarios
      when 2 then ingreso_ingresos
      else menu_ppal
    end
  end

  def ingreso_usuarios
    puts 'ingrese el nombre del usuario'
    @user[@cont_user.to_s][@datos_usuario[0]]=gets.chomp.to_i
    puts 'ingrese el apellido del usuario'
    @user[@cont_user.tos][@datos_usuario][1]]=gets.chomp.to_i
    ingreso_ingresos
  end

  def ingreso_ingresos

  end

  def definir_renta

  end
end
