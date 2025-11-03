CREATE TABLE IF NOT EXISTS alunos (
    id_aluno INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_completo TEXT NOT NULL,
    data_nascimento TEXT,
    email TEXT,
    telefone TEXT,
    endereco TEXT,
    curso_matriculado TEXT,
    status_matricula TEXT
);