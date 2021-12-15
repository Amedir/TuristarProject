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

/* Insert em rotas */

insert into rotas (id, fim_la, fim_lo, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo,fim) values ( 1,"-8.061263144720124","-34.870388972574546","-8.050360970724645","-34.87312464558682","-8.052930825595602","-34.87118050510501","-8.058655380068403","-34.87199602124058","-8.061636832782508","-34.87117816887963","-8.060544498199167","-34.87128883209272","-8.060354289287499","-34.870890133940236","Cais da Lingueta (Gramado)");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 2,"-8.061655573185837","-34.87510858976347","-8.062327665596204","-34.873594187915984","-8.060867440498681","-34.87250012839775","-8.06133292037882","-34.87248234373933","-8.060883167079627","-34.871519503257254","-8.061636832782508","-34.87117816887963","-8.061263144720124","-34.870388972574546","Cais da Lingueta (Gramado)");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 3,"-8.063882311552875","-34.875478242481265","-8.062327665596204","-34.873594187915984","-8.060867440498681","-34.87250012839775","-8.06133292037882","-34.87248234373933","-8.060883167079627","-34.871519503257254","-8.061636832782508","-34.87117816887963","-8.061263144720124","-34.870388972574546","Cais da Lingueta (Gramado)");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 4,"-8.067017987882364","-34.873964311060014","-8.063028343511096","-34.87406688237002","-8.063023012920713","-34.872576267031945","-8.06296753810013","-34.87112718550702","-8.062247442101375","-34.87130370325728","-8.062376208149278","-34.87084793578771", "-8.062410575143337","-34.87163198976349","Rua do Bom Jesus");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 5,"-8.050360970724645","-34.87312464558682","-8.052930825595602","-34.87118050510501","-8.058655380068403","-34.87199602124058","-8.061636832782508","-34.87117816887963","-8.060544498199167","-34.87128883209272","-8.060354289287499","-34.870890133940236", "-8.063023012920713","-34.872576267031945","Monumento a Chico Science");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 6,"-8.061873966160299","-34.8753099027867","-8.06243389351199","-34.87366928976349","-8.060867440498681","-34.87250012839775","-8.062376208149278","-34.87084793578771","-8.062204950918824","-34.87144317811694","-8.06296753810013","-34.87112718550702", "-8.06431898935892","-34.87286594558676","Monumento a Chico Science");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 7,"-8.063915625936117","-34.875509202226006","-8.060619860327789","-34.870718471991054","-8.060867440498681","-34.87250012839775","-8.062376208149278","-34.87084793578771","-8.062204950918824","-34.87144317811694","-8.06296753810013","-34.87112718550702", "-8.06431898935892","-34.87286594558676","Monumento a Chico Science");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 8,"-8.050360970724645","-34.87312464558682","-8.053037055977782","-34.87108394558679","-8.060089637209707","-34.87004221859886","-8.061263144720124","-34.870388972574546","-8.062376208149278","-34.87084793578771","-8.062417406786935","-34.87132516092797", "-8.06296753810013","-34.87112718550702","Marco Zero");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 9,"-8.061873966160299","-34.8753099027867","-8.060867440498681","-34.87250012839775","-8.061732438078977","-34.8711567106179","-8.061180606243331","-34.87151950267757","-8.060619860327789","-34.870718471991054","-8.060004654394506","-34.86978472596126", "-8.062977129815444","-34.87111840278681","Marco Zero");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 10,"-8.063882311552875","-34.875478242481265","-8.064514484998897","-34.87430391617008","-8.064636180643502","-34.873849502408675","-8.064457084971785","-34.87291958929192","-8.064965485211857","-34.87204705799157","-8.06249176632213","-34.871067668289534", "-8.062977129815444","-34.87111840278681","Marco Zero");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 11,"-8.067017987882364","-34.873964311060014","-8.064514484998897","-34.87430391617008","-8.064636180643502","-34.873849502408675","-8.064457084971785","-34.87291958929192","-8.064965485211857","-34.87204705799157","-8.06249176632213","-34.871067668289534", "-8.062977129815444","-34.87111840278681","Marco Zero");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 12,"-8.050360970724645","-34.87312464558682","-8.053037055985492","-34.87101957199101","-8.054693411400832","-34.86989109157333","-8.058438149019294","-34.87184992596133","-8.060546405960674","-34.87139042596116","-8.061536255519504","-34.87139425849843", "-8.057687981777088","-34.86961741812705","Leão do Mestre Nuca");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 13,"-8.062476384678192","-34.873658560457045","-8.062476384678192","-34.873658560457045","-8.062486878998971","-34.87272564315526","-8.06287652087185","-34.871972814319236","-8.060546405960674","-34.87139042596116","-8.060004654394506","-34.86978472596126", "-8.057687981777088","-34.86961741812705","Leão do Mestre Nuca");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 14,"-8.063882311552875","-34.875478242481265","-8.063882311552875","-34.875478242481265","-8.06343360314069","-34.87379131431932","-8.060546405960674","-34.87139042596116","-8.060696586419946","-34.87129046034906","-8.060004654394506","-34.86978472596126", "-8.057687981777088","-34.86961741812705","Leão do Mestre Nuca");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 15,"-8.067017987882364","-34.873964311060014","-8.065816281358053","-34.87269407384167","-8.064965485211857","-34.87204705799157","-8.062977129815444","-34.87111840278681","-8.060546405960674","-34.87139042596116","-8.060004654394506","-34.86978472596126", "-8.057687981777088","-34.86961741812705","Leão do Mestre Nuca");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 16,"-8.050360970724645","-34.87312464558682","-8.058295667598143","-34.87295683336408","-8.05910666808725","-34.87144797384175","-8.058438149019294","-34.87184992596133","-8.06092692025886","-34.87076311855843","-8.061536255519504","-34.87139425849843", "-8.062453066311981","-34.87158907395169","Rua do Bom Jesus");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 17,"-8.062037994190016","-34.875087131061385","-8.06286634157257","-34.87306750655116","-8.06286775299021","-34.873067522714166","-8.062883450462285","-34.872428465021144","-8.062749798378281","-34.87282756458464","-8.06298806547363","-34.872088146809595", "-8.062538054062449","-34.87159443576541","Rua do Bom Jesus");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 18,"-8.063915625936117","-34.875509202226006","-8.063567668164506","-34.87407762624207","-8.063396771424276","-34.873164088732075","-8.063514887235279","-34.87261614335529","-8.062836496596388","-34.87307384926271","-8.06288424526397","-34.873068394035265", "-8.062538054062449","-34.87159443576541","Rua do Bom Jesus");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 19,"-8.067096431538905","-34.873914358049355","-8.064777960078931","-34.872487686876326","-8.065149587337586","-34.87215647380683","-8.064718285984116","-34.8724401531037","-8.063139519271736","-34.871120776632075","-8.061507883820742","-34.87121594233271", "-8.062538054062449","-34.87159443576541","Rua do Bom Jesus");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 20,"-8.0504995090243","-34.87312872901091","-8.05362531347312","-34.87093041168401","-8.053975413940668","-34.87083332453184","-8.056073618053821","-34.871958398379874","-8.051216732487132","-34.8718440675665","-8.053975413940668","-34.87083332453184", "-8.053161998593945","-34.871107782151206","Museu Militar do Forte do Brum");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 21,"-8.062037994190016","-34.875087131061385","-8.062610785890442","-34.87267935410819","-8.062631956800926","-34.873206986846256","-8.062802333955068","-34.87304136891114","-8.062542248685899","-34.87126440140223","-8.06127581017684","-34.871562144194414", "-8.053161998593945","-34.871107782151206","Museu Militar do Forte do Brum");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 22,"-8.063915625936117","-34.875509202226006","-8.063100699809878","-34.874142040458494","-8.060304388366147","-34.86998522100362","-8.06271228840105","-34.87208590219691","-8.060757713711226","-34.8708449079922","-8.06062058242095","-34.87190375694858", "-8.053161998593945","-34.871107782151206","Museu Militar do Forte do Brum");
insert into rotas (id, inicio_la, inicio_lo,way_point1la,way_point1lo,way_point2la,way_point2lo,way_point3la,way_point3lo,way_point4la,way_point4lo,way_point5la,way_point5lo, fim_la, fim_lo,fim) values ( 23,"-8.067096431538905","-34.873914358049355","-8.065262547461575","-34.87351407714625","-8.064638461392356","-34.87288681525032","-8.062371752985843","-34.87150284751811","-8.06069633769921","-34.87160651281199","-8.054838813241373","-34.870290586740374", "-8.053161998593945","-34.871107782151206","Museu Militar do Forte do Brum");