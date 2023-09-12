# Exercício E2 (2023.2)

## Especificação

Escrever um programa Bison com uma gramática livre de contexto para uma calculadora.
São operações da calculadora: adição, subtração, multiplicação e divisão de números inteiros não-negativos. As expressões aritméticas podem conter parênteses: 
```( e )```.

#### Exemplos

```
1 + 2 - 3 - 4 * 5      (expressão válida)
40 * 5 / 8 + 1         (expressão válida)
(1099 + 7) * 54        (expressão válida)
60 2 / 3               (expressão mal-formada)
7112 * (12341 + 8090   (expressão mal-formada)
576 * / 89             (expressão mal-formada)
```

### Arquivos

- Utilizar os arquivos e2.l e main.c (não modificar);
- Utilizar o arquivo e2.y para colocar a sua  gramática livre de contexto. 
Não modificar a primeira regra de produção (associada a ```program```);
- Os arquivos de teste estão na pasta ```tests```. 

### Execução e teste

#### Em sua máquina (local)
- Para testar a calculadora com os testes fornecidos, faça um ```make all```. 
- Para executar apenas, faça um```make compile``` e execute ```./calc```

#### No servidor (remoto)
- Quando fizer o ```push``` para subir a sua resposta,
todos os testes na pasta ```\tests``` serão executados.
- Na IDE do próprio GitHub, ao lado do seu último ```commit``` aparecerá um símbolo verde ou vermelho.
- No caso de um "X" vermelho,
por exemplo, ```X 562b16f 4 minutes ago 2 commits```, clique no "X" 
e uma mensagem ```All checks have failed``` aparecerá. 
Clique em ```details``` para ver os problemas.

## Resposta

Arquivo e2.y com gramática livre de contexto, sem ambiguidade,
para a calculadora, em um ```commit``` com símbolo verde.


