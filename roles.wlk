import personajes.*
import mascotas.*
object guerrero {
    method extra() = 100
    method esGroso(unPersonaje) = unPersonaje.fuerza() > 50
}

class Cazador {
    var property mascota

    method extra() = mascota.poderOfensivo()

    method esGroso(unPersonaje) = mascota.esLongeva()
}

object brujo {
    method extra() = 0
    method esGroso(unPersonaje) = true 
}
