Qual empresa utiliza o maior número de tecnologias na última pesquisa (2/2022)?

SELECT e.nome, COUNT(*) as num_tecnologias
FROM empresa e
INNER JOIN (
  SELECT empresa_id, tecnologia_id
  FROM relatorio
  WHERE data_compilacao BETWEEN '2022-07-01' AND '2022-12-31'
) r ON e.id_empresa = r.empresa_id
GROUP BY e.nome
ORDER BY num_tecnologias DESC
LIMIT 1;

Qual empresa utilizava o menor número de tecnologias na pesquisa anterior (1/2022)?

SELECT e.nome, COUNT(*) as num_tecnologias
FROM empresa e
INNER JOIN (
  SELECT empresa_id, tecnologia_id
  FROM relatorio
  WHERE data_compilacao BETWEEN '2022-01-01' AND '2022-06-30'
) r ON e.id_empresa = r.empresa_id
GROUP BY e.nome
ORDER BY num_tecnologias ASC
LIMIT 1;


Quantas empresas utilizam tecnologias da área de "Dados" atualmente?

SELECT COUNT(DISTINCT r.empresa_id) as num_empresas
FROM relatorio r
INNER JOIN tecnologia t ON r.tecnologia_id = t.id_tec
WHERE t.descricao LIKE '%Dados%';

Quantas empresas utilizam tecnologias que não são da área de "Dados" atualmente?

SELECT COUNT(DISTINCT r.empresa_id) as num_empresas
FROM relatorio r
LEFT JOIN tecnologia t ON r.tecnologia_id = t.id_tec
WHERE t.id_tec IS NULL OR t.descricao NOT LIKE '%Dados%';

