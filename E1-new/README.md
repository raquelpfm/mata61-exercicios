# Exercício E1-new:  Aquecimento com Flex - 2024.1

- Ler o capítulo 1 do livro flex & bison (está no Google Classroom, atividade E1).

(I) mywc (atenção: não é um analisador léxico!)

1. Implemente o "Example 1-1. Word count fb1-1.l" (página 3, livro do Levine). 
O código-fonte deve ser colocado em um arquivo chamado de mywc.l;
2. Rode o Flex (sem diretivas), gerando o arquivo lex.yy.c;
3. Compile (c ou c++) o arquivo lex.yy.c e gere um executável chamado de "mywc";
4. Mostre as saídas para a) e b) no arquivo mywc.output
   - a) Teste seu programa mywc, usando como entrada seu arquivo mywc.l;
   - b) Teste o wc do linux, usando como entrada seu arquivo mywc.l;
5. Mostre as saídas para c) e d) no arquivo README.output
   - c) Teste seu programa mywc, usando como entrada o arquivo README.md;
   - d) Teste o wc do linux, usando como entrada o arquivo README.md;

(II) mywc-linux

1. Copie mywc.l para mywc-linux.l;
2. Modifique mywc-linux.l para que a saída gerada sera a mesma do wc do linux.
3. Rode o Flex (sem diretivas), gerando o arquivo lex.yy.c;
4. Compile (c ou c++) o arquivo lex.yy.c e gere um executável chamado de "mywc-linux";
5. Mostre as saídas para a) e b) no arquivo mywc-linux.output
   - a) Teste seu programa mywc-linux, usando como entrada seu arquivo mywc.l;
   - b) Teste o wc do linux, usando como entrada seu arquivo mywc.l;
6. Mostre as saídas para c) e d) no arquivo README-mywc-linux.output
   - c) Teste seu programa mywc-linux, usando como entrada o arquivo README.md;
   - d) Teste o wc do linux, usando como entrada o arquivo README.md; 


