package cota

import grails.transaction.Transactional

@Transactional
class FornecedorService {

    String getFornecedor(String nome) {

        if (!nome) {
            return 0.0

        }

            Fornecedor.findAllByNome(nome)?.fonecedor
    }
}
