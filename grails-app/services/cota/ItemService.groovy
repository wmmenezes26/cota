package cota

import grails.transaction.Transactional

@Transactional
class ItemService {

    String getItem(String nome){

        if(!nome){
            return 0.0
        }

        Item.findAllByNome(nome)?.item
    }
}
