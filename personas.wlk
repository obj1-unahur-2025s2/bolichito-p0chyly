object estefania {
    method leGusta(unaCosa) = unaCosa.color().esFuerte()
}

object rosa {
    method leGusta(unaCosa) = unaCosa.peso() == 200
}

object luisa {
    method leGusta(unaCosa) = unaCosa.material().esBrillante()
}

object juan{
    method leGusta(unaCosa) = not unaCosa.color().esFuerte() or unaCosa.peso().between(1200, 1800)
}