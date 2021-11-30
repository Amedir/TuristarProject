/* Insert em agremiações */

insert into agremiacoes (id, endereco, modalidade, nome) values (1, "Guadalupe, Olinda","Afoxé", "Alafin Oyó");
insert into agremiacoes (id, endereco, modalidade, nome) values (2, "Ouro Preto, Olinda","Bloco Afro", "Imbola Nego");
insert into agremiacoes (id, endereco, modalidade, nome) values (3, "São José, Recife","Bloco de Samba", "A Turma do Saberé");
insert into agremiacoes (id, endereco, modalidade, nome) values (4, "Casa Forte, Recife","Bloco de Pau e Corda", "Bloco da Saudade");
insert into agremiacoes (id, endereco, modalidade, nome) values (5, "Bairro Novo, Camaragibe","Boi de Carnaval", "Tricolor de Camaragibe");
insert into agremiacoes (id, endereco, modalidade, nome) values (6, "Afogados, Recife","Escola de Samba", "Limonil");
insert into agremiacoes (id, endereco, modalidade, nome) values (7, "Pina, Recife","Bloco de Samba", "Bateria 50");
insert into agremiacoes (id, endereco, modalidade, nome) values (8, "Mangueira, Recife","Bloco Afro", "Raça Negra");
insert into agremiacoes (id, endereco, modalidade, nome) values (9, "Graças, Recife","Bloco lirico Infatil", "Bloco Carnavalesco Misto Nem Sempre Lily Toca Flauta");
insert into agremiacoes (id, endereco, modalidade, nome) values (10, "Água Fria, Recife","Caboclinho", "7 Flexas");
insert into agremiacoes (id, endereco, modalidade, nome) values (11, "São José, Recife","Clube de Frevo", "Clube Carnavalesco Misto Bola de Ouro");
insert into agremiacoes (id, endereco, modalidade, nome) values (12, "Nova Descoberta, Recife","Troça", "Ideal de Casa Amarela");

/* Insert em bares e restaurantes */

insert into bares (id,  endereco, especialidade, nome, site, telefone) values (1, "Rua Amaro Coutinho - Espinheiro – Recife","Chinesa","China in Box","www.chinainbox.com.br","(81) 3427.1212");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (2, "Av. Eng. Domingos Ferreira 1920 Boa Viagem","Internacional","Casa dos Frios","www.casadosfrios.com.br","(81) 3328.0612");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (3, "Rua Fernando Simões Barbosa 170 - Boa Viagem","Italiana","Gio","www.gruposspettus.com.br","(81) 3312.5588");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (4, "Rua Marquês de Valença 50 Boa Viagem","Bode","Entre Amigos","www.entreamigosbode.com.br","(81) 3312.1000");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (5, "Rua Frederico 82 Encruzilhada","Frutos do mar","Confraria do Mar","www.confrariadomar.hpg.com.br","(81) 3242.1996");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (6, "Rua Petrolina 19 Boa Viagem","Self-Service","Chica Pitanga","www.chicapitanga.com.br","(81) 3465.2224");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (7, "Rua José Trajano 82 Boa Viagem","Carne de Sol","Edmilson Da Carne de Sol","www.edmilsoncarnes.com.br","(81) 3325.3259");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (8, "Av Caxangá 5362 (CaxangáGolf  & Country  Club) Iputinga","Bar","Bar 10","barlo@terra.com.br","(81) 3273.1010");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (9, "Avenida Herculano Bandeira - Galeria Joana d'Arc 513 Pina","Restaurante","Anjo solto","www.anjosolto.com.br","(81) 3325.0862");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (10, "Av. Engenheiro Domingos Ferreira 3980 Boa Viagem","Internacional","FamigliaGuilianol","www.familiagiuliano.com.br","(81) 3465.9922");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (11, "Rua do Imperador 376 - Santo Antônio","Portuguesa","Dom Pedro","www.dompedro.com.br","81) 3224.3762");
insert into bares (id,  endereco, especialidade, nome, site, telefone) values (12, "Rua Bem- Te – Vi Pina","Regional","Casa de Vera","www.casadevera.com.br","(81) 3325.2562");

insert into mydb.rotas (id, rota, way_points, way_points2, way_points3, way_points4) values (1, "Bebedeira", "Bar e Restaurante Novo pina, rua da moeda", "Rota do Marujo Bar, Rua da moeda", "Bar 28, Av alfredo lisboa", "Bar vinte e oito, av alfredo lisboa" );
insert into mydb.rotas (id, rota, way_points, way_points2, way_points3, way_points4) values (2, "Religiosa", "Sinagoga Kahal Zur Israel, rua do bom jesus", "Basílica e Convento de Nossa Senhora do Carmo, avenida dantas barreto", "Igreja da Ordem Terceira de São Francisco da Penitência, R. do Imperador Pedro II, 100 - Santo Antônio, Recife - PE, 50010-240", "Pátio de São Pedro, Santo Antônio, Recife - PE, 50020-230" );
insert into mydb.rotas (id, rota, way_points, way_points2, way_points3, way_points4) values (3, "Praias","Praia de Piedade", "Praia de boa viagem","Praia do pina","Buraco da Véia - Brasília Teimosa, Recife - PE");
insert into mydb.rotas (id, rota, way_points, way_points2, way_points3, way_points4) values (4, "Praças", "Parque estadual de dois irmãos,  Praça Farias Neves, s/n - Dois Irmãos, Recife - PE, 52171-011", "Parque treze de maio, R. Mamede Simões, 111 - Boa Vista, Recife - PE, 50050-570", "Parque Dona Lindu, Av. Boa Viagem, s/n - Boa Viagem, Recife - PE, 51030-010", "Parque da Jaqueira, R. do Futuro, s/n - Graças, Recife - PE, 52050-010");
insert into mydb.rotas (id, rota, way_points, way_points2, way_points3, way_points4) values (5, "Restaurantes", "Seu boteco - Av. Alfredo Lisboa, s/n - Recife, PE, 50020-360", "Rock Ribs - Av. Alfredo Lisboa, S/N - Marco Zero, Recife - PE, 50020-360", "Burburinho Recifebar - R. Vig. Tenório, 185 - Recife, PE, 50030-010", "Bar E Restaurante Novo Pina - R. da Moeda, 122 - Recife, PE, 50030-040" );
insert into mydb.rotas (id, rota, way_points, way_points2, way_points3, way_points4) values (6, "Casas de festa","Ballroom - Festa & Eventos, R. Sant'Anna, 65 - Casa Forte, Recife - PE, 52060-460", "Fazendo a Festa Buffet Infantil, R. Cel. Anizío Rodrigues Coelho, 275 - Boa Viagem, Recife - PE, 51021-115","Quintas D`Aldeia Recepçoes, Rua general de souza gomes 13 guabiraba - Aldeia dos Camarás, Recife - PE, 52071-220","Sagrada Família Recepções e Eventos, Ramal Arena Pernambuco, 2032 - Várzea, Recife - PE, 50960-570");