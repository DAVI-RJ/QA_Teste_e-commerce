#linguagem - pt

@ID-CT0002

Funcionalidade: login no site
  apos os dados obrigatórios o usuario deve acessar seu perfil

@ID-CT0002-01

  Cenário: login de usuário com dados correto
    Dado que estou na página de inicial
    Quando clico no botão "Entre ou Casdasta-se"
    Então aparece o formuláro de login 
    E preencho os campos email e senha
    Então clico em "Continuar" sou redirecionado para tela inicial

@ID-CT0002-02

  Cenário: login com senha incorreta
      Dado que estou na página de inicial
      Quando clico no botão "Entre ou Casdasta-se"
      Então aparece o formuláro de login 
      E preencho o campo email
      E preencho o campo senha incorreta
      Então aparece à mensagem "Dados inválidos"
    