-- 
CREATE TABLE dicas (
    id_dica SERIAL PRIMARY KEY,
    titulo_principal VARCHAR(250),
    area VARCHAR(50),
    descricao TEXT,
    url_imagem VARCHAR(1000)
);

/*INSERTS - DICAS*/

INSERT INTO dicas (id_dica, titulo_principal, area, descricao, url_imagem) VALUES
(1, 'Teoria da Arte', 'Artes',  'Como dizia Aristóteles, "a arte imita a vida". A teoria da arte examina como e por que criamos, interpretamos e valorizamos o que chamamos de arte. Tem a ver com estética (beleza, feiura), semiótica (significados) e até política e sociologia (influências culturais e sociais)', 'https://static.escolakids.uol.com.br/2024/07/professora-dando-aula-de-alongamento-durante-a-disciplina-de-educacao-fisica-para-uma-turma-de-criancas-em-um-ginasio.jpg'),
(2, 'Historia da Arte', 'Artes', 'A história da arte é a narração da evolução das expressões artísticas ao longo dos tempos. É um olhar profundo sobre como diferentes culturas e períodos históricos influenciaram as formas de arte, desde as primeiras pinturas rupestres até as criações contemporâneas','https://static.escolakids.uol.com.br/2024/07/professora-dando-aula-de-alongamento-durante-a-disciplina-de-educacao-fisica-para-uma-turma-de-criancas-em-um-ginasio.jpg'),
(3, 'Elementos da Arte', 'Artes', 'Os elementos da arte são como um alfabeto no mundo artísitco, essenciais para a criação visual. Linhas e artes, forma, cor, valor, espaço, textura e volume, esses são os blocos de construção que os artistas usam para expressar suas ideias e criar sua composições.', 'https://static.escolakids.uol.com.br/2024/07/professora-dando-aula-de-alongamento-durante-a-disciplina-de-educacao-fisica-para-uma-turma-de-criancas-em-um-ginasio.jpg'),
(4, 'A Importância do Aquecimento',  'Educação Física', 'O aquecimento prepara a musculatura, as articulações, o sistema nervoso e o sistema cardíaco para que eles respondam melhor aos estímulos das atividades físicas. Os músculos são os que executam os movimentos e, por essa razão, precisam de oxigênio suficiente. É durante o aquecimento que a pessoa antecipa o metabolismo aeróbico que vai estabilizar a produção de energia durante as atividades.', 'https://static.escolakids.uol.com.br/2024/07/professora-dando-aula-de-alongamento-durante-a-disciplina-de-educacao-fisica-para-uma-turma-de-criancas-em-um-ginasio.jpg'),
(5, 'Fisiologia do Exercício', 'Educação Física', 'A Fisiologia do Exercício, área de conhecimento derivada da Fisiologia, é caracterizada pelo estudo dos efeitos agudos e crônicos do exercício físico sobre as estruturas e as funções dos sistemas do corpo humano.', 'https://static.escolakids.uol.com.br/2024/07/professora-dando-aula-de-alongamento-durante-a-disciplina-de-educacao-fisica-para-uma-turma-de-criancas-em-um-ginasio.jpg'),
(6, 'Benefícios da Atividade Física', 'Educação Física', 'O aquecimento prepara a musculatura, as articulações, o sistema nervoso e o sistema cardíaco para que eles respondam melhor aos estímulos das atividades físicas.', 'https://static.escolakids.uol.com.br/2024/07/professora-dando-aula-de-alongamento-durante-a-disciplina-de-educacao-fisica-para-uma-turma-de-criancas-em-um-ginasio.jpg');
