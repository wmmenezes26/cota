package cota

class ItemController {

    static allowedMethods = [nomeItem: 'POST']

    def index() {  }

    def nomeItem(String nome){

        [nome: nome]
    }
}
