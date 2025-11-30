
# 📘 Dados_Escola – Projeto SQL  

Repositório contendo os scripts SQL desenvolvidos para o projeto da disciplina, incluindo criação do banco, inserção de dados, consultas, atualizações e exclusões.

---

## 📌 1. Sobre o Projeto

Este projeto implementa um **banco de dados escolar**, contendo tabelas de:

- Aluno  
- Professor  
- Turma  
- Disciplina  
- Matrícula  
- Avaliação  

O objetivo foi praticar a linguagem SQL, incluindo:

✔ Criação de tabelas (DDL)  
✔ Inserção de dados (INSERT)  
✔ Consultas simples e com JOIN (SELECT)  
✔ Atualizações (UPDATE)  
✔ Exclusões (DELETE)  
✔ Utilização de chaves primárias e estrangeiras  

---

## 🛠️ 2. Ambiente Utilizado

O projeto foi desenvolvido utilizando:

- **SQLite**
- **SQLiteStudio** como interface gráfica

O banco pode ser executado também em MySQL ou PostgreSQL, com pequenas adaptações.

---

## 📂 3. Estrutura do Repositório

├── create_table.sql # Criação das tabelas e relacionamentos
├── insert.sql # Inserção de dados
├── select.sql # Consultas SELECT
├── update.sql # Comandos UPDATE
├── delete.sql # Comandos DELETE
└── README.md # Documentação

---

## 🏗️ 4. Criação das Tabelas (DDL)

O arquivo **create_table.sql** contém todas as tabelas utilizadas no sistema escolar, estruturadas com **PRIMARY KEY** e **FOREIGN KEY** respeitando o modelo lógico do projeto.

---

## 📥 5. Inserção de Dados (INSERT)

O arquivo **insert.sql** insere registros nas tabelas:

- Professores  
- Turmas  
- Alunos  
- Disciplinas  
- Matrículas  
- Avaliações  

Os dados respeitam os tipos definidos e os relacionamentos do banco.

---

## 🔎 6. Consultas (SELECT)

O arquivo **select.sql** contém consultas utilizando:

- JOIN  
- WHERE  
- ORDER BY  
- Projeção de colunas específicas  

Exemplos incluídos:

- Listar alunos com suas turmas  
- Exibir notas e avaliações por disciplina  
- Listar professores responsáveis por disciplinas  
- Buscar turmas associadas a professores  

---

## ✏️ 7. Atualizações (UPDATE)

O arquivo **update.sql** possui **3 comandos UPDATE**, incluindo:

- Alteração de nome de aluno  
- Atualização de telefone de professor  
- Mudança de nome de disciplina  

Todas as atualizações utilizam condições (`WHERE`) para manter a integridade dos dados.

---

## 🗑️ 8. Exclusões (DELETE)

O arquivo **delete.sql** contém **3 comandos DELETE**, como:

- Remoção de aluno  
- Remoção de turma  
- Remoção de professor  

Sempre removendo apenas linhas específicas por meio de condições.

---

## ▶️ 9. Como Executar o Projeto

1. Abra o **SQLiteStudio**  
2. Crie um novo banco de dados  
3. Execute os arquivos nesta ordem:

1 – create_table.sql
2 – insert.sql
3 – select.sql
4 – update.sql
5 – delete.sql


---

## 📎 10. Link do Repositório

https://github.com/Aloniih/Dados_Escola


---

## ✔️ 11. Conclusão

O projeto demonstra domínio dos principais comandos SQL, modelagem de dados e organização de código em repositório GitHub.  
Todos os arquivos estão prontos para execução imediata.

---



