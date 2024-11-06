class Mascota {
    const fuerza 
    const tieneGarras 
    const edad
    
    method poderOfesiva() = fuerza * if(not tieneGarras) 1 else 2

    method esLongeva() = edad > 10
}