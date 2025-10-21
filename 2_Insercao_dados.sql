INSERT INTO usuarios (nome, email, telefone)
VALUES ('Carlos Mendes', 'carlos@gmail.com', '98888-1122'),
       ('Ana Paula', 'ana@gmail.com', '97777-2233');

INSERT INTO autores (nome, nacionalidade)
VALUES ('J.K. Rowling', 'Britânica'), ('George Orwell', 'Britânica');

INSERT INTO livros (titulo, ano_publicacao, genero)
VALUES ('Harry Potter e a Pedra Filosofal', 1997, 'Fantasia'),
       ('1984', 1949, 'Distopia');

INSERT INTO livros_autores VALUES (1, 1), (2, 2);