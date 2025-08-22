import objetos.*
import personas.*

object bolichito {
  var objetoEnVidriera = remera
  var objteEnMostrador = pelota
  
  method objetoEnVidriera(unaCosa) {
    objetoEnVidriera = unaCosa
  }

  method objteEnMostrador(unaCosa) {
    objteEnMostrador = unaCosa
  }

  method esBrillante() {
    return objteEnMostrador.material().esBrillante()
    && objetoEnVidriera.material().esBrillante()
  }

  method esMonocromatico() {
    return objteEnMostrador.color() == objetoEnVidriera.color()
  }

  method estaEquilibrado() {
    return objteEnMostrador.peso() > objetoEnVidriera.peso()
  }

  method tieneObjetoDeColor(unColor) {
    return objetoEnVidriera.color() == unColor ||
    objteEnMostrador.color() == unColor 
  }

  method puedeMejorar() {
    return !self.estaEquilibrado() || self.esMonocromatico()
  }

  method puedeOfrecerAlgoA(unaPersona) {
    return unaPersona.leGusta(objteEnMostrador) || 
    unaPersona.leGusta(objetoEnVidriera)
  }
}