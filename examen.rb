
class Banco

def initialize(nombre, saldo, cuenta)
@nombre = nombre
@saldo = saldo
@cuenta = cuenta

end

def nombre

return @nombre

end


def nombre=(nombre)


return @nombre = nombre

end

def saldo

return @saldo

end

def saldo=(saldo)

return @saldo = saldo

end

def cuenta
return @cuenta
end

def cuenta=(cuenta)

return @cuenta= cuenta

end

end #end clase

depositar = Banco.new("Depositar")
retirar = Banco.new("Depositar")
Saldo = Banco.new("Saldo")


