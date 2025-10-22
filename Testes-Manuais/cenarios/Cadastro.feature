#linguagem-pt

@ID-CT0001

Funcionalidade: Cadastro de usuário
  Para utilizar funcionalidade exclusiva do site, deve fazer o cadastro.

@ID-CT0001-01

  Cenário: Cadastro com dados válidos
    Dado que estou na página de cadastro
    Quando preencho os campos obrigatórios "E-mail, Tipo de conta, CPF, Nome completo,
          Data de nascimento, Senha, CEP, Notificações"
    E clico no botão "Continuar"
    Então vejo a mensagem "Sua conta está cadastrada"

@ID-CT0001-02

  Cenário: Cadastro com o e-mail já cadastrado
    Dado que estou na página de cadastro
    Quando preencho o campo email com email já cadastrado
    Então vejo a mensagem "Já existe uma conta com esse e-mail."
    E NÃO habilita o campo botão "Continuar"

@ID-CT0001-03

  Cenário: Cadastro sem aceitar os termos
    Dado que estou na página de cadastro
    Quando preencho os campos obrigatórios "E-mail, Tipo de conta, CPF, Nome completo,
          Data de nascimento, Senha, CEP, Notificações"
    E não marco à opção "Li e aceito a Política de privacidade do Grupo Magazine Luiza."
    Então NÃO habilita o campo botão "Continuar"

@ID-CT0001-04

  Cenário: Cadastro com dados inválidos
    Dado que estou na página de cadastro
    Quando preencho o campo email sem o @
    Então vejo a mensagem "O e-mail não foi digitado corretamente."
    E NÃO habilita o campo botão "Continuar"
  