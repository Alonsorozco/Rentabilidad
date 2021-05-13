precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
usuarios_g = ARGV[3].to_i
usuarios_p = ARGV[4].to_i

usuariosformula =usuarios_g*2+usuarios+usuarios_p*0

utilidad=(precio*usuariosformula)-gastos

if utilidad > 0
    utilidad = utilidad*0.65
end

puts utilidad