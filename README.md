# Projeto de Testes Automatizados - Robot Framework

Este repositório contém testes automatizados desenvolvidos com o Robot Framework, localizados na pasta `RobotFramework/Testes/`.

## 📁 Estrutura

```text
RobotFramework/
└── Resource/
      └──Keywords
         ├──VerificacaoToken.resource
         ├──VerificacapVerPrecos.resource
      └──Variables
         ├──Variables.resource
└── Testes/
    ├── VerificacaoToken.robot
    └── VerificacaoVerPrecos.robot
```



## Como executar os testes

1. Instale o Robot Framework (caso ainda não tenha):
   ```bash
   pip install robotframework

2. Navegue até a pasta raiz do projeto e execute os testes:

robot RobotFramework/Testes/

3. Os relatórios gerados (por padrão log.html, report.html, output.xml) aparecerão na pasta onde o comando foi executado.

## Requisitos

Python 3.7+
Robot Framework
