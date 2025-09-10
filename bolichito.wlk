import personas.*
import objetos.*

object bolichito {
    var mostrador = pelota //pardo(no fuerte) cuero(no brillante)
    var vidriera = placa   //verde(fuerte) cobre(brillante)
    method cambiarVidriera(cosaNueva){
        vidriera = cosaNueva
    }
    method cambiarMostrador(cosaNueva){
        mostrador = cosaNueva
    }
    method verMostrador() = mostrador
    method verVidriera() = vidriera
    method esBrillante() = vidriera.material().esBrillante() and mostrador.material().esBrillante()
    method esMonocromatico() = vidriera.color() == mostrador.color()
    method estaEquilibrado() = mostrador.peso() > vidriera.peso()
    method tieneObjetoDeColor(unColor) = vidriera.color(unColor) or mostrador.color(unColor)
    method puedeMejorar() = not self.estaEquilibrado() and self.esMonocromatico()
    method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(mostrador) or unaPersona.leGusta(vidriera) 
        }
