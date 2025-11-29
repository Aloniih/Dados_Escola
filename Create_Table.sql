BEGIN TRANSACTION;

CREATE TABLE Aluno (
    Id_Aluno INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Data_Nascimento DATE,
    CPF CHAR(11),
    Endereco VARCHAR(100),
    Telefone CHAR(14),
    Genero VARCHAR(15)
);

--------TABELA PROFESSOR----------------------------
CREATE TABLE Professor (
    Id_Professor INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Data_Nascimento DATE,
    CPF CHAR(11),
    Endereco VARCHAR(100),
    Telefone CHAR(14),
    Formacao VARCHAR(30)
);

--------TABELA TURMA--------------------------------
CREATE TABLE Turma (
    Id_Turma INTEGER PRIMARY KEY AUTOINCREMENT,
    Serie INTEGER,
    Semestre INTEGER,
    Sala INTEGER,
    Id_Professor INTEGER,--FK
    FOREIGN KEY (Id_Professor) REFERENCES Professor(Id_Professor)
);

--------TABELA DISCIPLINA----------------------------
CREATE TABLE Disciplina (
    Id_Disciplina INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome_Disciplina VARCHAR(40),
    Carga_Horaria INTEGER,
    Id_Professor INTEGER,--FK
    Id_Turma INTEGER,--FK
    FOREIGN KEY (Id_Disciplina) REFERENCES Professor(Id_Professor)
    FOREIGN KEY (Id_Turma) REFERENCES Turma(Id_Turma)
);

--------TABELA MATRICULA----------------------------
CREATE TABLE Matricula (
    Id_Matricula INTEGER PRIMARY KEY AUTOINCREMENT,
    Data_Matricula DATE,
    Id_Aluno INTEGER,--FK
    Id_Turma INTEGER,--FK
    FOREIGN KEY (Id_Aluno) REFERENCES Aluno(Id_aluno),
    FOREIGN KEY (Id_Turma) REFERENCES Turma(Id_Turma)
);

--------TABELA AVALIACAO----------------------------
CREATE TABLE Avaliacao (
    Id_Avaliacao INTEGER PRIMARY KEY AUTOINCREMENT,
    Tipo_Avaliacao VARCHAR (50),
    Data TEXT,
    Nota INTEGER,
    Id_Aluno INTEGER,--FK
    Id_Disciplina INTEGER,--FK
    FOREIGN KEY (Id_Aluno) REFERENCES Aluno(Id_Aluno),
    FOREIGN KEY (Id_Disciplina) REFERENCES Disciplina(Id_Disciplina)
);

