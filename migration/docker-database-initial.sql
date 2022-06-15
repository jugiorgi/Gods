create table gods(
    id serial primary key,
    name varchar,
    description varchar,
    image varchar,
    pantheon varchar
);

INSERT INTO gods(name, description, image, pantheon) VALUES
('Atena', 'Atena é uma deusa que representa vários elementos, como a Sabedoria, as Artes, a Inteligência, a Estratégia, a Guerra e a Justiça, é também considerada a protetora das Cidades e da Arquitetura, e obtêm como símbolos a Coruja, a Oliveira e o Égide. Presente entre os 12 deuses do Olímpo, Atena é geralmente vista como uma jovem bela e possui uma grande seriedade em relação à sua personalidade. Tinha como armamento um capacete, uma couraça, uma lança e um escudo mágico, o qual trazia o desenho da cabeça da Medusa, tal objeto foi um presente oriundo de Perseu.	A deusa Atena era cultuada em toda a Grécia Antiga, nas colônias gregas da Ásia Menor, na Península Ibérica, no norte da África e na Índia. Os povos ensaiavam cultos em nome de Atena por vários templos espalhados pelo território grego e pelas colônias africanas e asiáticas. Ela foi uma das divindades mais representadas pelos escultores e pintores da Grécia Antiga.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/8/83/Athena.jpg/revision/latest?cb=20191201214840&path-prefix=pt-br', 'Grego'),
('Nyx', 'A deusa grega Nyx é a personificação da noite, e na Mitologia Grega é um dos primeiros seres da existência. Filha do Caos e irmã de Érebo, Gaia e Tártaro, foram as primeiras criaturas a emergir do vazio. Dessas forças primordiais vieram a se ramificar o restante das divindades gregas, sendo assim, muitas referências são feitas a Nyx como uma das responsáveis pelo nascimento dos deuses gregos.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/b/b3/Nyx_2.jpg/revision/latest?cb=20191130161650&path-prefix=pt-br', 'Grego'),
('Ártemis', 'Deusa da Caça, da Lua, da Castidade, do Parto e dos Animais Selvagens, trata-se de uma das doze divindades do Monte Olímpo. A deusa Ártemis é considerada uma caçadora com habilidades formidáveis, e era cultuada por aliviar as doenças femininas, proteger as crianças e os jovens.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/8/8b/%C3%81rtemis_15.jpg/revision/latest?cb=20191203202704&path-prefix=pt-br', 'Grego'),
('Apolo', 'Apolo é um dos doze Deuses do Olímpo presentes na Mitologia Grega, ele é considerado o deus da juventude e da luz, identificado primordialmente como uma divindade solar, também é visto como o deus patrono dos marinheiros, dos arqueiros e dos pastores. Essa divindade é uma das mais admiradas entre os deuses olímpicos, sendo usualmente visto como um deus justo. Em grande parte das esculturas, Apolo era representado como um jovem bonito e saudável. Aparece muitas vezes nu, ou então, com o seu corpo coberto por um manto fino. Usualmente em suas mãos há uma lira, um arco e flechas, ou um feixe de louro que são símbolos associados à divindade.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/c/cc/Apolo.jpeg/revision/latest?cb=20200111165715&path-prefix=pt-br', 'Grego'),
('Hefesto', 'Na Mitologia Grega, Hefesto é uma das doze divindades do Olímpo, e está associado à tudo que envolve o trabalho físico e brutal, é conhecido como o deus do fogo, dos metais, e da metalurgia. Sua figura usualmente representa o trabalho, pois foi um grande forjador e joalheiro. Apesar disso, é retratado como o deus mais feio da mitologia. Sua representação mais comum é de um homem nu, com barba, e que muitas vezes aparece segurando algum objeto utilizado pelos ferreiros.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/c/c9/Hefesto_%281%29.jpg/revision/latest?cb=20200108171142&path-prefix=pt-br', 'Grego'),
('Ares', 'Conhecido como o deus da guerra selvagem com sede de sangue, Ares é um dos filhos de Zeus com Hera, ele herdou a sede de sangue de sua mãe e a força exorbitante de seu pai. Ares pertence a geração dos grandes doze deuses do Olimpo.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/c/c4/Ares.jpg/revision/latest?cb=20191202185252&path-prefix=pt-br', 'Grego'),
('Hades', 'Na Mitologia Grega, Hades é o deus responsável por governar o mundo subterrâneo e as almas após a morte, seu submundo também pode vir a ser associado com o inferno oriundo do cristianismo em algumas ocasiões. Apesar de ser o deus do submundo, Hades pode ser também considerado como o deus da riqueza, porque em teoria poderia possuir todos os metais preciosos do planeta. Ele é conhecido por ser um dos seis filhos de Chronos e Réia, Hades é irmão de Zeus, Poseidon, Deméter, Héstia e Hera.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/2/23/Hades.jpg/revision/latest?cb=20191130184632&path-prefix=pt-br', 'Grego'),
('Héstia', 'A Héstia é a deusa sagrada do fogo, e assim como Deméter, era considerada uma das deusas mais bondosas, modestas e doces de todo o universo mitológico dos gregos. Ela não se envolvia em guerras ou qualquer outro tipo de conflito.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/5/52/Hestia_%281%29.jpg/revision/latest?cb=20191130224344&path-prefix=pt-br', 'Grego'),
('Gáia', 'Conhecida por ser uma deusa primordial, Gáia foi a responsável por representar o papel de geradora para todos os deuses e é considerada a deusa da fertilidade. Gáia é a deusa-terra nascida no alvorecer da criação, ela é a grande mãe de tudo que já foi criado.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/3/3e/Gaia.jpg/revision/latest?cb=20191208170145&path-prefix=pt-br', 'Grego'),
('Poseidon', 'Poseidon é um dos mais conhecidos deuses da Mitologia Grega, ele é o responsável por tomar conta dos mares e dos oceanos, portanto é também associado aos cavalos e à alguns aspectos da natureza, como terremotos, maremotos, tempestades e tormentas. Esse deus é aderido de um temperamento instável e sanguinário, pois é considerado um deus vingativo com comportamentos explosivos.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/7/78/Poseidon_2.jpg/revision/latest?cb=20191130213433&path-prefix=pt-br', 'Grego'),
('Zeus', 'Zeus é um dos mais conhecidos deuses da Mitologia Grega. Considerado o representante dos raios, trovões e relâmpagos, é uma das doze divindades do Monte Olímpo. Zeus é o deus que dá ao homem o caminho da razão e também ensina que o verdadeiro conhecimento é obtido apenas a partir da dor.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/4/4c/Zeus.jpg/revision/latest?cb=20200108161849&path-prefix=pt-br', 'Grego'),
('Bastet', 'Na Mitologia Egípcia, Bastet é uma divindade solar, geralmente é tratada como a figura de uma mulher com uma cabeça de um gato preto que tinha na mão um instrumento musical que era considerado sagrado, tal é o sistro, e algumas vezes, obtinha na orelha um grande brinco, bem como um colar e um cesto onde colocava as crias. ', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/a/a5/Bastet.jpg/revision/latest?cb=20191205003429&path-prefix=pt-br', 'Egípcio'),
('Seth', 'O deus Seth é considerado como a representação de vários aspectos envoltos ao caos, sendo assim, era-lhe atribuído os conceitos da violência, da desordem, das terras estrangeiras, da traição, do ciúme, da inveja, do deserto, da guerra, dos animais e das serpentes. O interessante é que esse deus egípcio é mostrado como um animal, porém, com aspectos desconhecidos. Sabe-se que seu corpo é de homem, a sua face varia, pode ser a de um cachorro, ou uma mistura de burro com tamanduá. Ele pode ser algumas vezes associado à Sobek, que é o deus crocodilo, que tinha um lado feroz em sua natureza.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/e/e8/Seth_3.jpg/revision/latest?cb=20191209012131&path-prefix=pt-br', 'Egípcio'),
('Thoth', 'Este é denominado como o deus da escrita, do conhecimento e da sabedoria, não é atoa que os egípcios acreditavam que Thoth teria sido o responsável por criar os Hieróglifos. Esse deus representava todos os conhecimentos científicos e obtinha dons peculiares, como o da matemática, da astronomia e da magia. A associação mais antiga de Thoth refere-se a ele como o deus da Lua.', 'https://static.wikia.nocookie.net/mitologia-lendas-urbanas/images/f/f5/Thoth.jpg/revision/latest?cb=20191205172731&path-prefix=pt-br', 'Egípcio');