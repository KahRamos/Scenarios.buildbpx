Funcionalidade: Validar Home page

     Cenario: Validar Home page
          Dado use link da home  
          Quando entra na home page
          Entao deve ser exibida a home page do Buger Eats com sucesso

     Cenario: Validar botao de cadastro
          Dado botao para cadastro
          Quando clicar no botao pata pagina de cadastro
          Entao foi direcionado para a pagina de cadastro

Funcionalidade: Validar cadastro

     Cenario: Efetuar cadastro
          Dado preenchido o cadastro corretamente
          Quando clica no botao de confirmacao
          Entao abre uma mensagem de confirmação 
          E o cadastro deve ser realizado com sucesso

     Cenario: Efetuar cadastro com os campos vazios
          Dado que nenhum campo foi preenchido 
          Quando clica no botao de confirmacao
          Entao uma mensagem vermelha aparece em cada campo para ser preenchido

     Cenario: Efetuar cadastro com campo nome vazio
          Dado que o campo de nome não foi preenchido
          Quando clica no botao de confirmacao
          Entao uma mensagem vermelha aparece em cada campo para ser preenchido

     Cenario: Preenchimento Campo Cpf 
          Dado preenche o campo com Cpf inexistente
          Quando clica no botao de confirmacao
          Entao mensagem de erro informar o cpf

     Cenario: Preenchimento de Cpf invalido
          Dado preenche o CPF fora do padrao
          Quando clica no botao de confirmacao
          Entao mensagem de erro aparece

     Cenario: Preenchimento Campo e-mail 
          Dado preenche o campo com email invalido
          Quando clica no botao de confirmacao
          Entao mensagem de erro informar o email

     Cenario: Preenchimento Numero de telefone
          Dado preenche o campo com numero de telefone inexistente
          Quando clica no botao de confirmacao
          Entao nada aparece

     Cenario: Preenchimento de Telefone invalido
          Dado preenche o numero de telefone invalido
          Quando clica no botao de confirmacao
          Entao mensagem de erro formato incorreto

     Cenario: Campo de metodo de entrega
          Dado selecionado todas as opcoes de entrega
          Quando clica no botao de cadastro
          Entao uma mensagem de erro para selecionar somente uma opcao

Funcionalidade: Campo Endereco Buscar Cep
     
     Cenario: Campo Cep valido
          Dado preenchido o Cep corretamente
          Quando clica no botao Buscar Cep
          Entao os campos são preenchidos com as informações de endereco

     Cenario: Campo Cep invalido
          Dado que o Cep esta incorreto
          Quando clica no botao Buscar Cep
          Entao deve ser exibido uma mensagem de erro

     Cenario: Campo vazio
          Dado que não foi preenchido o campo de Cep
          Quando clicar no botão Buscar Cep
          Entao uma mensagem vermelha aparece com Cep invalido 

Funcionalidade: Voltar Home

     Cenario: boltão voltar
          Dado esteja na pagina de cadastro e deseja voltar
          Quando clica no botão votar para Home
          Entao deve ser exibida a home page do Buger Eats com sucesso
          

          Observações:

Na funcionalidade do campo metodo de entrega tem um comportamento
estranho, quando clicado na opção de entrega com bicicleta é
necessario CNH?

Na funcionalidade do campo Cep tem um comportamento estranho, quando
o Cep invalido é preenchido não aparece nenhuma mensagem de erro e o 
campo UF aparece "undefined/undefined".