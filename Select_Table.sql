-----------------------------------------------------------

SELECT 
    a.Nome AS Aluno,
    t.Serie,
    t.Semestre,
    t.Sala
FROM Aluno a 
JOIN Matricula m 
    ON m.Id_Aluno = a.Id_Aluno
JOIN Turma t 
    ON t.Id_Turma = m.Id_Turma;

-----------------------------------------------------------

SELECT
    a.Nome AS Aluno,
    d.Nome_Disciplina,
    av.Tipo_Avaliacao,
    av.Nota
FROM Avaliacao av
JOIN Aluno a
    ON a.Id_Aluno = av.Id_Aluno
JOIN Disciplina d
    ON d.Id_Disciplina = av.Id_Disciplina;
    
-----------------------------------------------------------

SELECT
    d.Nome_Disciplina,
    p.Nome AS Professor
FROM Disciplina d
JOIN Professor p 
    ON p.Id_Professor = d.Id_Professor;

-----------------------------------------------------------

SELECT 
    t.Serie,
    t.Semestre,
    p.Nome AS Professor
FROM Turma t
JOIN Professor p 
    ON p.Id_Professor = t.Id_Professor;

----------------------------------------------------------





