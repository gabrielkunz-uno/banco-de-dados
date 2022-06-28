-- Agregar/agrupar registros
-- Ex: imagine que temos uma lista de vendas realizadas
--    data, codigo da venda, codigo do cliente, valor total
-- quero fazer uma consulta que retorne o total de vendas 
-- por cliente e outra que retorne o total por data

-- Mais utilizadas:
-- SUM, MAX, MIN, AVG
select
    sum(valor)
from vendas

-- GROUP BY