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

/* Insert em usuarios */

insert into user (id, cpf, email, idade, nome, senha, user) values (1, "859.578.770-00", "j.vieira.ferreira@accenture.com", 30, "Julio Vieira", "j12345", "JulioTheCesar");
insert into user (id, cpf, email, idade, nome, senha, user) values (2, "420.389.290-25", "monteiroademir6@gmail.com", 19, "Ademir Monteiro", "ademir345", "Amedir");

insert into mydb.rotas (id, way_points) values (1, "Ademir,Jorge");