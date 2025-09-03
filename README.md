# Manipula-o-de-Dados-em-SQL
# Manipulação de Dados em SQL (DML) - salesdb

## Autor
Engenheiro Vortex

## Data
03/09/2025

## Objetivo
Este script demonstra o uso de **SQL DML (Data Manipulation Language)** para inserir, atualizar e excluir dados na tabela `clientes` da base de dados `salesdb`.

## Estrutura do Script

1. **Inserir novos clientes**  
   Utiliza o comando `INSERT INTO` para adicionar múltiplos registros na tabela `clientes`.

2. **Atualizar dados de clientes**  
   Utiliza o comando `UPDATE` para corrigir dados existentes.  
   Exemplo: Atualização da cidade e idade de Maria.

3. **Excluir clientes**  
   Utiliza o comando `DELETE` para remover registros da tabela.  
   Exemplo: Remoção do cliente Pedro.

4. **Consultar resultados**  
   Utiliza o comando `SELECT` para visualizar os dados atuais da tabela.

## Observações Importantes

- Sempre utilize a cláusula `WHERE` no `UPDATE` e `DELETE` para evitar alterações ou exclusões acidentais de todos os registros.
- É possível inserir múltiplos registros de uma vez com `INSERT`.
- Teste cada comando individualmente antes de executar todo o script.

## Como executar

1. Acesse o banco de dados `salesdb`.
2. Execute o script SQL passo a passo ou todo de uma vez.
3. Use `SELECT * FROM clientes;` para verificar os resultados.

