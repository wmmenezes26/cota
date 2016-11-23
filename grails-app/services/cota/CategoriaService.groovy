package cota

import grails.transaction.Transactional

@Transactional
class CategoriaService {

    String getCategoria(String nome){

        if(!nome){
            return 0.0
        }

        Categoria.findAllByNome(nome)?.categoria
    }


}
