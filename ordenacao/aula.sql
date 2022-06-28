-- Ordenação
-- ORDER BY coluna ASC/DESC

-- Ex: listar o titulo, nome do autor e data de publicação
-- de todos os livros, ordenando do mais novo para o mais antigo

-- Esse sim é um dos últimos elementos do SQL
-- select > joins > where > group by > order by

select
    titulo,
    nome_autor,
    publicacao
from livros
order by titulo asc

-- Ordenação serve pra qualquer campo, e ocorre conforme o 
-- tipo de dado da coluna selecionada para ordenar