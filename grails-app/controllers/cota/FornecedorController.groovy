package cota

class FornecedorController {

    static allowedMethods = [nomefornecedor: 'POST']

    def index() { }

    def nomefornecedor(String nome){



        [nome: nome]



    }

    def error404(){


    }
}
