

object rojo {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}

object celeste {
  method esFuerte() {
    return false
  }
}

object pardo {
  method esFuerte() {
    return false
  }

}

object cobre {
  method esBrillante() {
    return true
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object madera {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

object remera {
  method peso() {
    return 800
  }
  method material() {
    return lino
  }
  method color() {
    return rojo
  }
}

object pelota {
   method peso() {
    return 1300
  }
  method material() {
    return cuero
  }
  method color() {
    return pardo
  }
}

object biblioteca {
   method peso() {
    return 8000
  }
  method material() {
    return madera
  }
  method color() {
    return verde
  }
}
object munieco {
  var peso = 100
   
  method peso() {
    return peso
  }
  method peso(unPeso) {
    peso = unPeso
  }

  method material() {
    return vidrio
  }
  method color() {
    return celeste
  }
}
