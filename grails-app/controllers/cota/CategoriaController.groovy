package cota

class CategoriaController {

    static allowedMethods = [nomecategoria: 'POST']

    def index() { }

    def nomecategoria(String nome){

        [nome: nome]
    }
}
