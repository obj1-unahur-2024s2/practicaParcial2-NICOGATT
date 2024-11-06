import roles.*
import mascotas.*
class Personaje {
    var property rol 
    const property fuerza
    method esInteligente()
    
    method potencialOfensivo() = rol * 10 + rol.extra()

    method esGroso() = self.esInteligente() or rol.esGroso(self)
}

class Orco inherits Personaje{
    override method potencialOfensivo() = super() * 1.1
    override method esInteligente() = false 
}

class Humano inherits Personaje {
    const inteligencia 
    override method esInteligente() = inteligencia > 50
}

