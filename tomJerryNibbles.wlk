object tom {
    var property energia = 50

    method comerRaton(raton) {
        energia = energia + 12 + raton.peso()

    }

    method correr(metros){
        energia -= metros/2
    }

    method velocidadMaxima() {
        return 5 + energia/10
    }

    method puedeCazar(metros){
        return metros/2 < energia
    }

    method cazarRatonSiPuede(metros, raton){
        if (self.puedeCazar(metros)){
            self.comerRaton(raton)
        }
    }
}

object jerry {
    var property edad = 2

    method peso() {
        return 20 * edad
    }

    method cumplirAnios() {
        edad += 1
    }
}

object nibbles {
    const property peso = 35

    method edad(){

    }
    
    method cumplirAnios(){

    }
}

// Inventar otro ratón
object spike {
    var property edad = 3

    method peso() {
        return 20 * edad
    }

    method cumplirAnios() {
        edad += 1
    }
}