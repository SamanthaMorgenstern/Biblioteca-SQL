-- Listar livros e autores
SELECT l.titulo, a.nome AS autor
FROM livros l
JOIN livros_autores la ON l.id_livro = la.id_livro
JOIN autores a ON la.id_autor = a.id_autor;

-- Livros disponíveis para empréstimo
SELECT titulo FROM livros WHERE disponivel = TRUE;

-- Contar empréstimos por usuário
SELECT u.nome, COUNT(e.id_emprestimo) AS total_emprestimos
FROM emprestimos e
JOIN usuarios u ON e.id_usuario = u.id_usuario
GROUP BY u.nome;
