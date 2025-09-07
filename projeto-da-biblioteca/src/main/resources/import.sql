insert into Editora (nome) values ('Globo Livros');
insert into Editora (nome) values ('Saraiva Educação');
insert into Editora (nome) values ('Grupo Editorial Record');
insert into Editora (nome) values ('Editora Rocco');
insert into Editora (nome) values ('Editora Panda Books');

insert into Usuario (nome, email, dataNascimento) values ('Bruna', 'brunaaa@unifio.edu.br', '1994-03-05');
insert into Usuario (nome, email, dataNascimento) values ('Giovana', 'giovana@unifio.edu.br', '2000-12-16');
insert into Usuario (nome, email, dataNascimento) values ('Livia', 'livia@unifio.edu.br', '2005-04-25');
insert into Usuario (nome, email, dataNascimento) values ('Kayque', 'kayque@unifio.edu.br', '2004-01-30');
insert into Usuario (nome, email, dataNascimento) values ('Guilherme', 'guilherme@unifio.edu.br', '1995-06-13');

insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('Na Natureza Selvagem', 'Jon Krakauer', 1996, '978-8571647879', 2);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('A Psicologia das Cores', 'Eva Heller', 2002, '978-6588280058', 3);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('A Biblioteca da Meia-Noite', 'Matt Haig', 2020, '978-6558380542', 1);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('Entendendo Algoritmos', 'Aditya Y. Bhargava', 2017, '978-8575225634', 4);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('O poder do hábito', 'Charles Duhigg', 2012, '978-8539004119', 5);

insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-03-01', '2025-03-15', 2, 5);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-06-05', '2024-06-20', 5, 3);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-08-10', '2025-08-19', 3, 2);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-04-12', '2025-04-25', 1, 4);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-08-05', '2025-08-10', 4, 1);