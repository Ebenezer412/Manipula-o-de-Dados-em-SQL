-- =====================================================
-- Manipulação de Dados em SQL (DML) - salesdb
-- =====================================================

-- ===========================
-- 1️⃣ Inserir novos clientes
-- ===========================
-- Inserindo múltiplos clientes na tabela 'clientes'

INSERT INTO clientes (nome, idade, cidade, email)
VALUES 
('João', 32, 'Luanda', 'joao@email.com'),
('Maria', 25, 'Benguela', 'maria@email.com'),
('Pedro', 28, 'Huambo', 'pedro@email.com');

-- ===========================
-- 2️⃣ Atualizar dados de clientes
-- ===========================
-- Maria mudou-se para Luanda e sua idade foi atualizada para 26 anos

UPDATE clientes
SET cidade = 'Luanda', idade = 26
WHERE nome = 'Maria';

-- ===========================
-- 3️⃣ Excluir clientes
-- ===========================
-- Pedro não é mais cliente, então removemos o registro

DELETE FROM clientes
WHERE nome = 'Pedro';

-- ===========================
-- 4️⃣ Consultar resultados
-- ===========================
-- Verificar os dados atuais na tabela 'clientes'

SELECT * FROM clientes;
