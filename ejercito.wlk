class Ejercito {
    const integrantes = []

    method invadir_(unaLocalidad) {
        if (self.potenciaTotal() > unaLocalidad.potenciaTotal()) {
            unaLocalidad.ocupar(self)
        }
    }

    method potenciaTotal() = integrantes.sum({i => i.potencialOfensivo()}) 
}