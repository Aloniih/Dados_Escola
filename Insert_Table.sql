--------Insert Professor------------------------------------------------------------------------------------------
INSERT INTO Professor(Nome, Data_Nascimento, CPF, Endereco, Telefone, formacao)
VALUES
('Safira da Silva Oliveira', '2000-06-07', '67595322281', 'Rua Santana, 522', '+5516364801375', 'Artes Visuais'),
('Hades de Olimpo', '1981-02-12', '57549750169', 'Rua Olimpo, 575', '+551695712952', 'Educação Física'),
('Nati de Santos', '2005-12-02', '69595732104', 'Rua São Paulo, 2093', '+5511923786130', 'Biologia');

--------Insert Turma-----------------------------------------------------------------------------------------------

INSERT INTO Turma(Serie, semestre, sala, Id_Professor)
VALUES
('2', '1', '9','1'),
('1', '1', '5', '2'),
('3', '3', '2', '3');

--------Insert Aluno------------------------------------------------------------------------------------------------

INSERT INTO Aluno(Nome, Data_Nascimento, CPF, endereco, telefone, genero)
VALUES
('Rodolfo de Amaral', '2008-12-20','34967153961', 'Rua Anderbaldo, 69','+5516238516469', 'Masculino'),
('Maria de Andrade', '2010-04-13', '17408623413', 'Rua Felino, 214', '+5516864025311', 'Feminino'),
('Valentina da Silva', '2010-1--27,', '22566875312', 'Rua Silveira, 39', '+5516764299999', 'Masculino');  

--------Insert Disciplina-------------------------------------------------------------------------------------------

INSERT INTO Disciplina(Nome_Disciplina, Carga_Horaria, Id_Professor, Id_Turma)
VALUES
('Artes Visuais', '40', '1', '1'),
('Educação Física', '40', '2', '2'),
('Biologia', '60', '3', '3');

--------Insert Matricula--------------------------------------------------------------------------------------------

INSERT INTO Matricula(Data_Matricula, Id_Aluno, Id_Turma)
VALUES
('2007-12-10', '1', '1'),
('2007-12-11', '2', '2'),
('2007-12-14', '3', '3');

---------Avaliação -------------------------------------------------------------------------------------------------

INSERT INTO Avaliacao(Tipo_Avaliacao, Data, Nota, Id_Aluno, Id_Disciplina)
VALUES
('Prova', '2025-10-05', '10', '1', '1'),
('Prova', '2025-10-05', '8', '2', '2'),
('Prova', '2025-10-05', '9', '3', '3');





