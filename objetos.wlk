object rojo{
    method esFuerte(){
        return true
    }
}

object verde{
    method esFuerte(){
        return true
    }
}

object celeste{
    method esFuerte(){
        return false
    }
}

object pardo{
    method esFuerte(){
        return false
    }
}

object cobre{
    method esBrillante(){
        return true
    }
}

object vidrio{
    method esBrillante(){
        return true
    }
}

object lino{
    method esBrillante(){
        return false
    }
}

object madera{
    method esBrillante(){
        return false
    }
}

object cuero{
  method esBrillante(){
    return false
  }
}

object remera{
    method color() = rojo
    method material() = lino
    method peso() = 800
}

object pelota{
    method color() = pardo
    method material() = cuero
    method peso() = 1300
}

object biblioteca{
    method color() = verde
    method material() = madera
    method peso() = 8000
}

object munieco{
    var peso = 10
    method color() = celeste
    method material() = vidrio
    method peso() = peso
    method cambiarPeso(pesoNuevo){
        peso = pesoNuevo
    }
}

object placa{
    var peso = 10
    var color = verde

    method color() = color
    method peso() = peso
    method material() = cobre

    method cambiarPeso(pesoNuevo){
        peso = pesoNuevo
    }
    method cambiarColor(colorNuevo){
        color = colorNuevo
    }
}

object arito{
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object naranja{
  method esFuerte() = true
}

object banquito{
  var color = naranja
  method material() = madera
  method peso() = 1700
  method cambiarColor(colorNuevo){
    color = colorNuevo
  }
}

object cajita{
  method color() = rojo
  method material() = cobre
  var objetoAdentro = placa
  method peso() = 400 + objetoAdentro.peso()
  method cambiarObjetoAdentro(unaCosa){
    objetoAdentro = unaCosa
  }
}

