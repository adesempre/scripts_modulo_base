**Objetos**

#prefixo# { #sigla# | #t1_t2# }

*-Prefixos:*
* tb - Table
* sp - Store Procedure
* vw - View

*-Sigla:*
4 caracteres de identificação. Exemplo: tbUsua - tabela de usuários
A proposta é facilitar a identificação de campos de chave extrangeira e campos da tabela.
Nomes como "Usuario" serão usados no mapeamento tabela x objeto.
-t1_t2:
Em caso de tabela de relacionamento apenas. Exemplo: tbUsua_Pfus - tabela "many to many" de perfis para usuários (um usuário pode ter N perfis).

**Campos**

[prefixo_] #tipo# [_descricao]

*-Prefixos:*
* O prefixo do campo será sempre o nome da tabela quando não for uma tabela de relacionamento.
* Quando o campo for de uma tabela de relacionamento, o prefixo será o próprio tipo de campo.

*-Tipo:*
* cod - campo texto de código (padrão de 20 caracteres, mas não é regra)
* dat - campo data
* dsc - campo texto de descrição (padrão de 70 caracteres, mas não é regra)
* enc - campo encriptado
* end - campo texto de endereço
* ico - campo texto para ícones (caminho imagem ou font awesome, por exemplo)
* nid - número de identificação (campo inteiro autoincremental)
* nom - campo texto para nomes (padrão de 70 caracteres, mas não é regra)
