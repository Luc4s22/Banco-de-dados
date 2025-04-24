create database tarefas;
use tarefas;
CREATE TABLE USUARIO (
    ID INT AUTO_INCREMENT PRIMARY KEY
   
);

-- Criação da tabela TAREFAS
CREATE TABLE TAREFAS (
    TITULO VARCHAR(100) PRIMARY KEY,
    DESCRICAO TEXT,
    DATA_DA_DESCRICAO DATE,
    DATA_DE_VENCIMENTO DATE,
    STATUS ENUM('pendente', 'em andamento', 'concluido'),
    PRIORIDADES ENUM('baixa', 'media', 'alta'),
    CATEGORIA ENUM('trabalho', 'pessoal', 'estudo', 'outros assuntos'),
    DATA_DE_CONCLUSAO DATE
);
