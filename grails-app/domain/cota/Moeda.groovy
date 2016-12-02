package cota

class Moeda {

    String nome
    String simbolo
    Double cotacao

    static constraints = {

        nome nullable: false, blank: false, maxSize: 64
        simbolo nullable: false, blank: false, maxSize: 4, unique: true
    }
}
