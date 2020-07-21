#language:pt


Funcionalidade: Acesso
    Para que eu possa conhecer devs e qas com skills em comum
    Sendo um usuário que possui uma conta no github
    Quero poder iniciar uma nova sessão


    Cenario: Nova sessao

        Dado que possuo a conta "diego-onshu"
        E possuo os skills "c#"
        Quando eu entro no gitnder
        Entao devo ver a area logada

    Esquema do Cenario: Tentar logar

        Dado que possuo a conta "<github>"
        Quando eu entro no gitnder
        Entao devo ver a mensagem de alerta: "Conta Github não existe :("

        Exemplos:
            | github       |
            | diegoonshu   |
            |              |
            | diego-honshu |