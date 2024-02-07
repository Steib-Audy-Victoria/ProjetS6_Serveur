-- Insertion de données dans la table Utilisateurs
INSERT INTO Utilisateurs (NomUser, Email, MotDePasse, PaysID)
VALUES (
        'Pierre',
        'dupont.pierre@email.com',
        'motdepasse123',
        1
    ),
    (
        'Yuki',
        'suzuki.yuki@email.com',
        'password456',
        2
    );
-- Insertion de données dans la table Pays
INSERT INTO Pays (
        NomPays,
        Capitale,
        Continent,
        Superficie,
        Drapeau,
        Langue,
        Devise,
        Monnaie,
        FuseauHoraire
    )
VALUES (
        'France',
        'Paris',
        'Europe',
        643801,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Flag_of_France.svg/1200px-Flag_of_France.svg.png',
        'Français',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Japon',
        'Tokyo',
        'Asie',
        377972,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Flag_of_Japan.svg/1200px-Flag_of_Japan.svg.png',
        'Japonais',
        'Yen',
        'JPY',
        'UTC+9'
    ),
    (
        'Allemagne',
        'Berlin',
        'Europe',
        357386,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Flag_of_Germany.svg/1200px-Flag_of_Germany.svg.png',
        'Allemand',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Italie',
        'Rome',
        'Europe',
        301340,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Flag_of_Italy.svg/1200px-Flag_of_Italy.svg.png',
        'Italien',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Espagne',
        'Madrid',
        'Europe',
        505990,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Flag_of_Spain.svg/1200px-Flag_of_Spain.svg.png',
        'Espagnol',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Royaume-Uni',
        'Londres',
        'Europe',
        242495,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Flag_of_the_United_Kingdom.svg/1200px-Flag_of_the_United_Kingdom.svg.png',
        'Anglais',
        'Livre sterling',
        'GBP',
        'UTC'
    ),
    (
        'Chine',
        'Pékin',
        'Asie',
        9596961,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Flag_of_the_People%27s_Republic_of_China.svg/1200px-Flag_of_the_People%27s_Republic_of_China.svg.png',
        'Chinois',
        'Yuan',
        'CNY',
        'UTC+8'
    ),
    (
        'Russie',
        'Moscou',
        'Europe',
        17098242,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Flag_of_Russia.svg/1200px-Flag_of_Russia.svg.png',
        'Russe',
        'Rouble',
        'RUB',
        'UTC+3'
    ),
    (
        'Brésil',
        'Brasilia',
        'Amérique du Sud',
        8515767,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Flag_of_Brazil.svg/1200px-Flag_of_Brazil.svg.png',
        'Portugais',
        'Real',
        'BRL',
        'UTC-2'
    ),
    (
        'Inde',
        'New Delhi',
        'Asie',
        3287263,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Flag_of_India.svg/1200px-Flag_of_India.svg.png',
        'Hindi',
        'Roupie indienne',
        'INR',
        'UTC+5:30'
    ),
    (
        'Canada',
        'Ottawa',
        'Amérique du Nord',
        9984670,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Flag_of_Canada_%28Pantone%29.svg/1200px-Flag_of_Canada_%28Pantone%29.svg.png',
        'Anglais, Français',
        'Dollar canadien',
        'CAD',
        'UTC-3:30 à UTC-8'
    ),
    (
        'Australie',
        'Canberra',
        'Océanie',
        7692024,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Flag_of_Australia_%28converted%29.svg/1200px-Flag_of_Australia_%28converted%29.svg.png',
        'Anglais',
        'Dollar australien',
        'AUD',
        'UTC+5 à UTC+10'
    ),
    (
        'Mexique',
        'Mexico',
        'Amérique du Nord',
        1964375,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Flag_of_Mexico.svg/1200px-Flag_of_Mexico.svg.png',
        'Espagnol',
        'Peso mexicain',
        'MXN',
        'UTC-8 à UTC-5'
    ),
    (
        'Argentine',
        'Buenos Aires',
        'Amérique du Sud',
        2780400,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Flag_of_Argentina.svg/1200px-Flag_of_Argentina.svg.png',
        'Espagnol',
        'Peso argentin',
        'ARS',
        'UTC-3'
    ),
    (
        'Nigeria',
        'Abuja',
        'Afrique',
        923768,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Flag_of_Nigeria.svg/1200px-Flag_of_Nigeria.svg.png',
        'Anglais',
        'Naira',
        'NGN',
        'UTC+1'
    ),
    (
        'Afrique du Sud',
        'Pretoria',
        'Afrique',
        1221037,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Flag_of_South_Africa.svg/1200px-Flag_of_South_Africa.svg.png',
        'Afrikaans, Anglais, Xhosa, Zoulou',
        'Rand',
        'ZAR',
        'UTC+2'
    ),
    (
        'Égypte',
        'Le Caire',
        'Afrique',
        1002450,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Egypt.svg/1200px-Flag_of_Egypt.svg.png',
        'Arabe',
        'Livre égyptienne',
        'EGP',
        'UTC+2'
    ),
    (
        'Maroc',
        'Rabat',
        'Afrique',
        446550,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Flag_of_Morocco.svg/1200px-Flag_of_Morocco.svg.png',
        'Arabe',
        'Dirham marocain',
        'MAD',
        'UTC'
    ),
    (
        'Tunisie',
        'Tunis',
        'Afrique',
        163610,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Tunisia.svg/1200px-Flag_of_Tunisia.svg.png',
        'Arabe',
        'Dinar tunisien',
        'TND',
        'UTC+1'
    ),
    (
        'Sénégal',
        'Dakar',
        'Afrique',
        196722,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Flag_of_Senegal.svg/1200px-Flag_of_Senegal.svg.png',
        'Français',
        'Franc CFA',
        'XOF',
        'UTC'
    ),
    (
        'Côte d''Ivoire',
        'Yamoussoukro',
        'Afrique',
        322463,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_C%C3%B4te_d%27Ivoire.svg/1200px-Flag_of_C%C3%B4te_d%27Ivoire.svg.png',
        'Français',
        'Franc CFA',
        'XOF',
        'UTC'
    ),
    (
        'Cameroun',
        'Yaoundé',
        'Afrique',
        475442,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Flag_of_Cameroon.svg/1200px-Flag_of_Cameroon.svg.png',
        'Français, Anglais',
        'Franc CFA',
        'XAF',
        'UTC+1'
    ),
    (
        'Madagascar',
        'Antananarivo',
        'Afrique',
        587041,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_Madagascar.svg/1200px-Flag_of_Madagascar.svg.png',
        'Malgache, Français',
        'Ariary',
        'MGA',
        'UTC+3'
    ),
    (
        'Île Maurice',
        'Port-Louis',
        'Afrique',
        2040,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_Mauritius.svg/1200px-Flag_of_Mauritius.svg.png',
        'Français, Anglais',
        'Roupie mauricienne',
        'MUR',
        'UTC+4'
    ),
    (
        'Suisse',
        'Berne',
        'Europe',
        41285,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Flag_of_Switzerland.svg/1200px-Flag_of_Switzerland.svg.png',
        'Allemand, Français, Italien, Romanche',
        'Franc suisse',
        'CHF',
        'UTC+1'
    ),
    (
        'Belgique',
        'Bruxelles',
        'Europe',
        30528,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Belgium.svg/1200px-Flag_of_Belgium.svg.png',
        'Français, Néerlandais, Allemand',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Portugal',
        'Lisbonne',
        'Europe',
        92212,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_Portugal.svg/1200px-Flag_of_Portugal.svg.png',
        'Portugais',
        'Euro',
        'EUR',
        'UTC'
    ),
    (
        'Pays-Bas',
        'Amsterdam',
        'Europe',
        41543,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Flag_of_the_Netherlands.svg/1200px-Flag_of_the_Netherlands.svg.png',
        'Néerlandais',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Suède',
        'Stockholm',
        'Europe',
        450295,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Flag_of_Sweden.svg/1200px-Flag_of_Sweden.svg.png',
        'Suédois',
        'Couronne suédoise',
        'SEK',
        'UTC+1'
    ),
    (
        'Norvège',
        'Oslo',
        'Europe',
        323802,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Flag_of_Norway.svg/1200px-Flag_of_Norway.svg.png',
        'Norvégien',
        'Couronne norvégienne',
        'NOK',
        'UTC+1'
    ),
    (
        'Danemark',
        'Copenhague',
        'Europe',
        43094,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Flag_of_Denmark.svg/1200px-Flag_of_Denmark.svg.png',
        'Danois',
        'Couronne danoise',
        'DKK',
        'UTC+1'
    ),
    (
        'Finlande',
        'Helsinki',
        'Europe',
        338145,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_Finland.svg/1200px-Flag_of_Finland.svg.png',
        'Finnois, Suédois',
        'Euro',
        'EUR',
        'UTC+2'
    ),
    (
        'Grèce',
        'Athènes',
        'Europe',
        131957,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_Greece.svg/1200px-Flag_of_Greece.svg.png',
        'Grec',
        'Euro',
        'EUR',
        'UTC+2'
    ),
    (
        'Turquie',
        'Ankara',
        'Asie',
        783562,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Flag_of_Turkey.svg/1200px-Flag_of_Turkey.svg.png',
        'Turc',
        'Livre turque',
        'TRY',
        'UTC+3'
    ),
    (
        'Thaïlande',
        'Bangkok',
        'Asie',
        513120,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Flag_of_Thailand.svg/1200px-Flag_of_Thailand.svg.png',
        'Thaï',
        'Baht',
        'THB',
        'UTC+7'
    ),
    (
        'Vietnam',
        'Hanoï',
        'Asie',
        331212,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Vietnam.svg/1200px-Flag_of_Vietnam.svg.png',
        'Vietnamien',
        'Dong',
        'VND',
        'UTC+7'
    ),
    (
        'Corée du Sud',
        'Séoul',
        'Asie',
        100210,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_South_Korea.svg/1200px-Flag_of_South_Korea.svg.png',
        'Coréen',
        'Won',
        'KRW',
        'UTC+9'
    ),
    (
        'Philippines',
        'Manille',
        'Asie',
        300000,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Flag_of_the_Philippines.svg/1200px-Flag_of_the_Philippines.svg.png',
        'Philippin',
        'Peso philippin',
        'PHP',
        'UTC+8'
    ),
    (
        'Indonésie',
        'Jakarta',
        'Asie',
        1904569,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Flag_of_Indonesia.svg/1200px-Flag_of_Indonesia.svg.png',
        'Indonésien',
        'Roupie indonésienne',
        'IDR',
        'UTC+7 à UTC+9'
    ),
    (
        'Malaisie',
        'Kuala Lumpur',
        'Asie',
        330803,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Flag_of_Malaysia.svg/1200px-Flag_of_Malaysia.svg.png',
        'Malais',
        'Ringgit',
        'MYR',
        'UTC+8'
    ),
    (
        'États-Unis',
        'Washington',
        'Amérique du Nord',
        9372610,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Flag_of_the_United_States.svg/1200px-Flag_of_the_United_States.svg.png',
        'Anglais',
        'Dollar américain',
        'USD',
        'UTC-4 à UTC-12'
    ),
    (
        'Nouvelle-Zélande',
        'Wellington',
        'Océanie',
        270467,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Flag_of_New_Zealand.svg/1200px-Flag_of_New_Zealand.svg.png',
        'Anglais, Maori',
        'Dollar néo-zélandais',
        'NZD',
        'UTC+12 à UTC-12'
    ),
    (
        'Paraguay',
        'Asunción',
        'Amérique du Sud',
        406752,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Flag_of_Paraguay.svg/1200px-Flag_of_Paraguay.svg.png',
        'Espagnol, Guaraní',
        'Guaraní',
        'PYG',
        'UTC-4'
    ),
    (
        'Uruguay',
        'Montevideo',
        'Amérique du Sud',
        176215,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Uruguay.svg/1200px-Flag_of_Uruguay.svg.png',
        'Espagnol',
        'Peso uruguayen',
        'UYU',
        'UTC-3'
    ),
    (
        'Chili',
        'Santiago',
        'Amérique du Sud',
        756102,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Flag_of_Chile.svg/1200px-Flag_of_Chile.svg.png',
        'Espagnol',
        'Peso chilien',
        'CLP',
        'UTC-6 à UTC-5'
    ),
    (
        'Colombie',
        'Bogota',
        'Amérique du Sud',
        1141748,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Colombia.svg/1200px-Flag_of_Colombia.svg.png',
        'Espagnol',
        'Peso colombien',
        'COP',
        'UTC-5'
    ),
    (
        'Venezuela',
        'Caracas',
        'Amérique du Sud',
        916445,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Flag_of_Venezuela.svg/1200px-Flag_of_Venezuela.svg.png',
        'Espagnol',
        'Bolivar',
        'VES',
        'UTC-4'
    ),
    (
        'Pérou',
        'Lima',
        'Amérique du Sud',
        1285216,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Flag_of_Peru.svg/1200px-Flag_of_Peru.svg.png',
        'Espagnol',
        'Sol',
        'PEN',
        'UTC-5'
    ),
    (
        'Équateur',
        'Quito',
        'Amérique du Sud',
        276841,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Flag_of_Ecuador.svg/1200px-Flag_of_Ecuador.svg.png',
        'Espagnol',
        'Dollar américain',
        'USD',
        'UTC-6'
    ),
    (
        'Bolivie',
        'La Paz',
        'Amérique du Sud',
        1098581,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Flag_of_Bolivia.svg/1200px-Flag_of_Bolivia.svg.png',
        'Espagnol, Quechua, Aymara',
        'Boliviano',
        'BOB',
        'UTC-4'
    ),
    (
        'Panama',
        'Panama',
        'Amérique du Nord',
        75417,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Flag_of_Panama.svg/1200px-Flag_of_Panama.svg.png',
        'Espagnol',
        'Balboa, Dollar américain',
        'PAB, USD',
        'UTC-5'
    ),
    (
        'Cuba',
        'La Havane',
        'Amérique du Nord',
        109884,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Flag_of_Cuba.svg/1200px-Flag_of_Cuba.svg.png',
        'Espagnol',
        'Peso cubain',
        'CUP',
        'UTC-5'
    ),
    (
        'Haïti',
        'Port-au-Prince',
        'Amérique du Nord',
        27750,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Flag_of_Haiti.svg/1200px-Flag_of_Haiti.svg.png',
        'Français, Créole haïtien',
        'Gourde',
        'HTG',
        'UTC-5'
    ),
    (
        'République Dominicaine',
        'Saint-Domingue',
        'Amérique du Nord',
        48671,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Flag_of_the_Dominican_Republic.svg/1200px-Flag_of_the_Dominican_Republic.svg.png',
        'Espagnol',
        'Peso dominicain',
        'DOP',
        'UTC-4'
    ),
    (
        'Guatemala',
        'Guatemala',
        'Amérique du Nord',
        108889,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Flag_of_Guatemala.svg/1200px-Flag_of_Guatemala.svg.png',
        'Espagnol',
        'Quetzal',
        'GTQ',
        'UTC-6'
    ),
    (
        'Honduras',
        'Tegucigalpa',
        'Amérique du Nord',
        112492,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Flag_of_Honduras.svg/1200px-Flag_of_Honduras.svg.png',
        'Espagnol',
        'Lempira',
        'HNL',
        'UTC-6'
    ),
    (
        'Nicaragua',
        'Managua',
        'Amérique du Nord',
        130373,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Nicaragua.svg/1200px-Flag_of_Nicaragua.svg.png',
        'Espagnol',
        'Cordoba',
        'NIO',
        'UTC-6'
    ),
    (
        'Le Salvador',
        'San Salvador',
        'Amérique du Nord',
        21041,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Flag_of_El_Salvador.svg/1200px-Flag_of_El_Salvador.svg.png',
        'Espagnol',
        'Dollar américain',
        'USD',
        'UTC-6'
    ),
    (
        'Guyane',
        'Georgetown',
        'Amérique du Sud',
        214969,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Flag_of_Guyana.svg/1200px-Flag_of_Guyana.svg.png',
        'Anglais',
        'Dollar guyanais',
        'GYD',
        'UTC-4'
    ),
    (
        'Guyane Française',
        'Cayenne',
        'Amérique du Sud',
        83534,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Flag_of_French_Guiana.svg/1200px-Flag_of_French_Guiana.svg.png',
        'Français',
        'Euro',
        'EUR',
        'UTC-3'
    ),
    (
        'Suriname',
        'Paramaribo',
        'Amérique du Sud',
        163820,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Flag_of_Suriname.svg/1200px-Flag_of_Suriname.svg.png',
        'Néerlandais',
        'Dollar surinamien',
        'SRD',
        'UTC-3'
    ),
    (
        'Trinité-et-Tobago',
        'Port-d''Espagne',
        'Amérique du Nord',
        5130,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Flag_of_Trinidad_and_Tobago.svg/1200px-Flag_of_Trinidad_and_Tobago.svg.png',
        'Anglais',
        'Dollar de Trinité-et-Tobago',
        'TTD',
        'UTC-4'
    ),
    (
        'Îles de la Barbade',
        'Bridgetown',
        'Amérique du Nord',
        430,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Flag_of_Barbados.svg/1200px-Flag_of_Barbados.svg.png',
        'Anglais',
        'Dollar de la Barbade',
        'BBD',
        'UTC-4'
    ),
    (
        'Costa Rica',
        'San José',
        'Amérique du Nord',
        51100,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Flag_of_Costa_Rica.svg/1200px-Flag_of_Costa_Rica.svg.png',
        'Espagnol',
        'Colon costaricien',
        'CRC',
        'UTC-6'
    ),
    (
        'Porto Rico',
        'San Juan',
        'Amérique du Nord',
        9104,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Flag_of_Puerto_Rico.svg/1200px-Flag_of_Puerto_Rico.svg.png',
        'Espagnol, Anglais',
        'Dollar américain',
        'USD',
        'UTC-4'
    ),
    (
        'Guadeloupe',
        'Basse-Terre',
        'Amérique du Nord',
        1628,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Flag_of_Guadeloupe_%28local%29.svg/1200px-Flag_of_Guadeloupe_%28local%29.svg.png',
        'Français',
        'Euro',
        'EUR',
        'UTC-4'
    ),
    (
        'Martinique',
        'Fort-de-France',
        'Amérique du Nord',
        1128,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Flag_of_Martinique.svg/1200px-Flag_of_Martinique.svg.png',
        'Français',
        'Euro',
        'EUR',
        'UTC-4'
    ),
    (
        'Bélize',
        'Belmopan',
        'Amérique du Nord',
        22966,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Flag_of_Belize.svg/1200px-Flag_of_Belize.svg.png',
        'Anglais',
        'Dollar bélizien',
        'BZD',
        'UTC-6'
    ),
    (
        'Les Bahamas',
        'Nassau',
        'Amérique du Nord',
        13940,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Flag_of_the_Bahamas.svg/1200px-Flag_of_the_Bahamas.svg.png',
        'Anglais',
        'Dollar des Bahamas',
        'BSD',
        'UTC-5'
    ),
    (
        'Jamaïque',
        'Kingston',
        'Amérique du Nord',
        10991,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Flag_of_Jamaica.svg/1200px-Flag_of_Jamaica.svg.png',
        'Anglais',
        'Dollar jamaïcain',
        'JMD',
        'UTC-5'
    ),
    (
        'Alaska',
        'Juneau',
        'Amérique du Nord',
        1717856,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Flag_of_Alaska.svg/1200px-Flag_of_Alaska.svg.png',
        'Anglais',
        'Dollar américain',
        'USD',
        'UTC-9 à UTC-8'
    ),
    (
        'Groenland',
        'Nuuk',
        'Amérique du Nord',
        2166086,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Flag_of_Greenland.svg/1200px-Flag_of_Greenland.svg.png',
        'Groenlandais, Danois',
        'Couronne danoise',
        'DKK',
        'UTC-4 à UTC-1'
    ),
    (
        'Islande',
        'Reykjavik',
        'Europe',
        103000,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Iceland.svg/1200px-Flag_of_Iceland.svg.png',
        'Islandais',
        'Couronne islandaise',
        'ISK',
        'UTC'
    ),
    (
        'Îles Féroé',
        'Tórshavn',
        'Europe',
        1399,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Flag_of_the_Faroe_Islands.svg/1200px-Flag_of_the_Faroe_Islands.svg.png',
        'Féroïen, Danois',
        'Couronne danoise',
        'DKK',
        'UTC'
    ),
    (
        'Lesotho',
        'Maseru',
        'Afrique',
        30355,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Flag_of_Lesotho.svg/1200px-Flag_of_Lesotho.svg.png',
        'Sesotho, Anglais',
        'Loti, Rand',
        'LSL, ZAR',
        'UTC+2'
    ),
    (
        'Mozambique',
        'Maputo',
        'Afrique',
        801590,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Flag_of_Mozambique.svg/1200px-Flag_of_Mozambique.svg.png',
        'Portugais',
        'Metical',
        'MZN',
        'UTC+2'
    ),
    (
        'Île de la Réunion',
        'Saint-Denis',
        'Afrique',
        2511,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Flag_of_R%C3%A9union.svg/1200px-Flag_of_R%C3%A9union.svg.png',
        'Français',
        'Euro',
        'EUR',
        'UTC+4'
    ),
    (
        'Île de Kerguelen',
        'Port-aux-Français',
        'Antarctique',
        7215,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Flag_of_the_French_Southern_and_Antarctic_Lands.svg/1200px-Flag_of_the_French_Southern_and_Antarctic_Lands.svg.png',
        'Français',
        'Euro',
        'EUR',
        'UTC+5'
    ),
    (
        'Îles Heard et MacDonald',
        'N/A',
        'Antarctique',
        412,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Flag_of_Australia_%28converted%29.svg/1200px-Flag_of_Australia_%28converted%29.svg.png',
        'Anglais',
        'Dollar australien',
        'AUD',
        'UTC+5'
    ),
    (
        'Nouvelle Calédonie',
        'Nouméa',
        'Océanie',
        18575,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Flag_of_New_Caledonia.svg/1200px-Flag_of_New_Caledonia.svg.png',
        'Français',
        'Franc Pacifique',
        'XPF',
        'UTC+11'
    ),
    (
        'Namibie',
        'Windhoek',
        'Afrique',
        825615,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Flag_of_Namibia.svg/1200px-Flag_of_Namibia.svg.png',
        'Anglais',
        'Dollar namibien',
        'NAD',
        'UTC+1'
    ),
    (
        'Botswana',
        'Gaborone',
        'Afrique',
        581730,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Flag_of_Botswana.svg/1200px-Flag_of_Botswana.svg.png',
        'Anglais',
        'Pula',
        'BWP',
        'UTC+2'
    ),
    (
        'Zimbabwe',
        'Harare',
        'Afrique',
        390757,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Flag_of_Zimbabwe.svg/1200px-Flag_of_Zimbabwe.svg.png',
        'Anglais',
        'Dollar zimbabwéen',
        'ZWL',
        'UTC+2'
    ),
    (
        'Zambie',
        'Lusaka',
        'Afrique',
        752612,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Flag_of_Zambia.svg/1200px-Flag_of_Zambia.svg.png',
        'Anglais',
        'Kwacha',
        'ZMW',
        'UTC+2'
    ),
    (
        'Ouganda',
        'Kampala',
        'Afrique',
        241038,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Flag_of_Uganda.svg/1200px-Flag_of_Uganda.svg.png',
        'Anglais',
        'Shilling ougandais',
        'UGX',
        'UTC+3'
    ),
    (
        'Kenya',
        'Nairobi',
        'Afrique',
        580367,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Kenya.svg/1200px-Flag_of_Kenya.svg.png',
        'Swahili, Anglais',
        'Shilling kényan',
        'KES',
        'UTC+3'
    ),
    (
        'Tanzanie',
        'Dodoma',
        'Afrique',
        945087,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Flag_of_Tanzania.svg/1200px-Flag_of_Tanzania.svg.png',
        'Swahili, Anglais',
        'Shilling tanzanien',
        'TZS',
        'UTC+3'
    ),
    (
        'Swaziland',
        'Mbabane',
        'Afrique',
        17364,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Flag_of_Eswatini.svg/1200px-Flag_of_Eswatini.svg.png',
        'Swazi, Anglais',
        'Lilangeni, Rand',
        'SZL, ZAR',
        'UTC+2'
    ),
    (
        'Angola',
        'Luanda',
        'Afrique',
        1246700,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Flag_of_Angola.svg/1200px-Flag_of_Angola.svg.png',
        'Portugais',
        'Kwanza',
        'AOA',
        'UTC+1'
    ),
    (
        'Algérie',
        'Alger',
        'Afrique',
        2381741,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_Algeria.svg/1200px-Flag_of_Algeria.svg.png',
        'Arabe',
        'Dinar algérien',
        'DZD',
        'UTC+1'
    ),
    (
        'République Démocratique du Congo',
        'Kinshasa',
        'Afrique',
        2344858,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Democratic_Republic_of_the_Congo.svg/1200px-Flag_of_the_Democratic_Republic_of_the_Congo.svg.png',
        'Français',
        'Franc congolais',
        'CDF',
        'UTC+1 à UTC+2'
    ),
    (
        'Rwanda',
        'Kigali',
        'Afrique',
        26338,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Flag_of_Rwanda.svg/1200px-Flag_of_Rwanda.svg.png',
        'Kinyarwanda, Français, Anglais',
        'Franc rwandais',
        'RWF',
        'UTC+2'
    ),
    (
        'Burundi',
        'Bujumbura',
        'Afrique',
        27834,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Flag_of_Burundi.svg/1200px-Flag_of_Burundi.svg.png',
        'Kirundi, Français',
        'Franc burundais',
        'BIF',
        'UTC+2'
    ),
    (
        'Cabinda',
        'Cabinda',
        'Afrique',
        7283,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Flag_of_Cabinda.svg/1200px-Flag_of_Cabinda.svg.png',
        'Portugais',
        'Kwanza',
        'AOA',
        'UTC+1'
    ),
    (
        'Congo',
        'Brazzaville',
        'Afrique',
        342000,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Flag_of_the_Republic_of_the_Congo.svg/1200px-Flag_of_the_Republic_of_the_Congo.svg.png',
        'Français',
        'Franc CFA',
        'XAF',
        'UTC+1'
    ),
    (
        'Gabon',
        'Libreville',
        'Afrique',
        267668,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Flag_of_Gabon.svg/1200px-Flag_of_Gabon.svg.png',
        'Français',
        'Franc CFA',
        'XAF',
        'UTC+1'
    ),
    (
        'Guinée Équatoriale',
        'Malabo',
        'Afrique',
        28051,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Flag_of_Equatorial_Guinea.svg/1200px-Flag_of_Equatorial_Guinea.svg.png',
        'Espagnol, Français, Portugais',
        'Franc CFA',
        'XAF',
        'UTC+1'
    ),
    (
        'Sao Tomé',
        'Sao Tomé',
        'Afrique',
        964,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Flag_of_Sao_Tome_and_Principe.svg/1200px-Flag_of_Sao_Tome_and_Principe.svg.png',
        'Portugais',
        'Dobra',
        'STN',
        'UTC'
    ),
    (
        'Cap-Vert',
        'Praia',
        'Afrique',
        4033,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Flag_of_Cape_Verde.svg/1200px-Flag_of_Cape_Verde.svg.png',
        'Portugais',
        'Escudo cap-verdien',
        'CVE',
        'UTC-1'
    ),
    (
        'Guinée-Bissau',
        'Bissau',
        'Afrique',
        36125,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Flag_of_Guinea-Bissau.svg/1200px-Flag_of_Guinea-Bissau.svg.png',
        'Portugais',
        'Franc CFA',
        'XOF',
        'UTC'
    ),
    (
        'Mauritanie',
        'Nouakchott',
        'Afrique',
        1030700,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Flag_of_Mauritania.svg/1200px-Flag_of_Mauritania.svg.png',
        'Arabe',
        'Ouguiya',
        'MRU',
        'UTC'
    ),
    (
        'Mali',
        'Bamako',
        'Afrique',
        1240192,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Flag_of_Mali.svg/1200px-Flag_of_Mali.svg.png',
        'Français',
        'Franc CFA',
        'XOF',
        'UTC'
    ),
    (
        'Niger',
        'Niamey',
        'Afrique',
        1267000,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Flag_of_Niger.svg/1200px-Flag_of_Niger.svg.png',
        'Français',
        'Franc CFA',
        'XOF',
        'UTC+1'
    ),
    (
        'Tchad',
        'N''Djamena',
        'Afrique',
        1284000,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Flag_of_Chad.svg/1200px-Flag_of_Chad.svg.png',
        'Français, Arabe',
        'Franc CFA',
        'XAF',
        'UTC+1'
    ),
    (
        'République Centrafricaine',
        'Bangui',
        'Afrique',
        622984,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Central_African_Republic.svg/1200px-Flag_of_the_Central_African_Republic.svg.png',
        'Français, Sango',
        'Franc CFA',
        'XAF',
        'UTC+1'
    ),
    (
        'Bénin',
        'Porto-Novo',
        'Afrique',
        112622,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Flag_of_Benin.svg/1200px-Flag_of_Benin.svg.png',
        'Français',
        'Franc CFA',
        'XOF',
        'UTC+1'
    ),
    (
        'Ghana',
        'Accra',
        'Afrique',
        238533,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Ghana.svg/1200px-Flag_of_Ghana.svg.png',
        'Anglais',
        'Cedi',
        'GHS',
        'UTC'
    ),
    (
        'Togo',
        'Lomé',
        'Afrique',
        56785,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Flag_of_Togo.svg/1200px-Flag_of_Togo.svg.png',
        'Français',
        'Franc CFA',
        'XOF',
        'UTC'
    ),
    (
        'Sierra Leone',
        'Freetown',
        'Afrique',
        71740,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Flag_of_Sierra_Leone.svg/1200px-Flag_of_Sierra_Leone.svg.png',
        'Anglais',
        'Leone',
        'SLL',
        'UTC'
    ),
    (
        'Guinée',
        'Conakry',
        'Afrique',
        245857,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Flag_of_Guinea.svg/1200px-Flag_of_Guinea.svg.png',
        'Français',
        'Franc guinéen',
        'GNF',
        'UTC'
    ),
    (
        'Libéria',
        'Monrovia',
        'Afrique',
        111369,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Flag_of_Liberia.svg/1200px-Flag_of_Liberia.svg.png',
        'Anglais',
        'Dollar libérien',
        'LRD',
        'UTC'
    ),
    (
        'La Gambie',
        'Banjul',
        'Afrique',
        10689,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_The_Gambia.svg/1200px-Flag_of_The_Gambia.svg.png',
        'Anglais',
        'Dalasi',
        'GMD',
        'UTC'
    ),
    (
        'Burkina Faso',
        'Ouagadougou',
        'Afrique',
        274200,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Flag_of_Burkina_Faso.svg/1200px-Flag_of_Burkina_Faso.svg.png',
        'Français',
        'Franc CFA',
        'XOF',
        'UTC'
    ),
    (
        'Sahara Occidental',
        'Laâyoune',
        'Afrique',
        266000,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Flag_of_the_Sahrawi_Arab_Democratic_Republic.svg/1200px-Flag_of_the_Sahrawi_Arab_Democratic_Republic.svg.png',
        'Arabe',
        'Dirham marocain',
        'MAD',
        'UTC'
    ),
    (
        'Libye',
        'Tripoli',
        'Afrique',
        1759540,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Flag_of_Libya.svg/1200px-Flag_of_Libya.svg.png',
        'Arabe',
        'Dinar libyen',
        'LYD',
        'UTC+2'
    ),
    (
        'Somalie',
        'Mogadiscio',
        'Afrique',
        637657,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Flag_of_Somalia.svg/1200px-Flag_of_Somalia.svg.png',
        'Somali, Arabe',
        'Shilling somalien',
        'SOS',
        'UTC+3'
    ),
    (
        'Djibouti',
        'Djibouti',
        'Afrique',
        23200,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Flag_of_Djibouti.svg/1200px-Flag_of_Djibouti.svg.png',
        'Arabe, Français',
        'Franc djiboutien',
        'DJF',
        'UTC+3'
    ),
    (
        'Ethiopie',
        'Addis-Abeba',
        'Afrique',
        1104300,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Flag_of_Ethiopia.svg/1200px-Flag_of_Ethiopia.svg.png',
        'Amharique',
        'Birr',
        'ETB',
        'UTC+3'
    ),
    (
        'Soudan',
        'Khartoum',
        'Afrique',
        1886068,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Flag_of_Sudan.svg/1200px-Flag_of_Sudan.svg.png',
        'Arabe',
        'Livre soudanaise',
        'SDG',
        'UTC+3'
    ),
    (
        'Érythrée',
        'Asmara',
        'Afrique',
        117600,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Flag_of_Eritrea.svg/1200px-Flag_of_Eritrea.svg.png',
        'Tigrigna, Arabe, Anglais',
        'Nakfa',
        'ERN',
        'UTC+3'
    ),
    (
        'Yémen',
        'Sanaa',
        'Asie',
        527968,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Flag_of_Yemen.svg/1200px-Flag_of_Yemen.svg.png',
        'Arabe',
        'Rial yéménite',
        'YER',
        'UTC+3'
    ),
    (
        'Oman',
        'Mascate',
        'Asie',
        309500,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Flag_of_Oman.svg/1200px-Flag_of_Oman.svg.png',
        'Arabe',
        'Rial omanais',
        'OMR',
        'UTC+4'
    ),
    (
        'Les îles Canaries',
        'Santa Cruz de Tenerife',
        'Europe',
        7447,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Flag_of_the_Canary_Islands.svg/1200px-Flag_of_the_Canary_Islands.svg.png',
        'Espagnol',
        'Euro',
        'EUR',
        'UTC'
    ),
    (
        'Île de Madère',
        'Funchal',
        'Europe',
        801,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Flag_of_Madeira.svg/1200px-Flag_of_Madeira.svg.png',
        'Portugais',
        'Euro',
        'EUR',
        'UTC'
    ),
    (
        'Îles Azores',
        'Ponta Delgada',
        'Europe',
        2333,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Flag_of_the_Azores.svg/1200px-Flag_of_the_Azores.svg.png',
        'Portugais',
        'Euro',
        'EUR',
        'UTC'
    ),
    (
        'Les îles Falkland',
        'Stanley',
        'Amérique du Sud',
        12173,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Flag_of_the_Falkland_Islands.svg/1200px-Flag_of_the_Falkland_Islands.svg.png',
        'Anglais',
        'Livre falklandaise',
        'FKP',
        'UTC-4'
    ),
    (
        'Émirats Arabes Unis',
        'Abou Dabi',
        'Asie',
        83600,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flag_of_the_United_Arab_Emirates.svg/1200px-Flag_of_the_United_Arab_Emirates.svg.png',
        'Arabe',
        'Dirham des Émirats arabes unis',
        'AED',
        'UTC+4'
    ),
    (
        'Qatar',
        'Doha',
        'Asie',
        11586,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Flag_of_Qatar.svg/1200px-Flag_of_Qatar.svg.png',
        'Arabe',
        'Rial qatari',
        'QAR',
        'UTC+3'
    ),
    (
        'Arabie Saoudite',
        'Riyad',
        'Asie',
        2149690,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Flag_of_Saudi_Arabia.svg/1200px-Flag_of_Saudi_Arabia.svg.png',
        'Arabe',
        'Riyal saoudien',
        'SAR',
        'UTC+3'
    ),
    (
        'Koweït',
        'Koweït',
        'Asie',
        17818,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Flag_of_Kuwait.svg/1200px-Flag_of_Kuwait.svg.png',
        'Arabe',
        'Dinar koweïtien',
        'KWD',
        'UTC+3'
    ),
    (
        'Jordanie',
        'Amman',
        'Asie',
        89342,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Flag_of_Jordan.svg/1200px-Flag_of_Jordan.svg.png',
        'Arabe',
        'Dinar jordanien',
        'JOD',
        'UTC+3'
    ),
    (
        'Israël',
        'Jérusalem',
        'Asie',
        20770,
        'https://upload.wikimedia.org/wikipedia/commons/d/d4/Flag_of_Israel.svg',
        'Hébreu',
        'Shekel',
        'ILS',
        'UTC+2'
    ),
    (
        'Syrie',
        'Damas',
        'Asie',
        185180,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Flag_of_Syria.svg/1200px-Flag_of_Syria.svg.png',
        'Arabe',
        'Livre syrienne',
        'SYP',
        'UTC+2'
    ),
    (
        'Liban',
        'Beyrouth',
        'Asie',
        10452,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Flag_of_Lebanon.svg/1200px-Flag_of_Lebanon.svg.png',
        'Arabe',
        'Livre libanaise',
        'LBP',
        'UTC+2'
    ),
    (
        'Chypre',
        'Nicosie',
        'Europe',
        9251,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Flag_of_Cyprus.svg/1200px-Flag_of_Cyprus.svg.png',
        'Grec, Turc',
        'Euro',
        'EUR',
        'UTC+2'
    ),
    (
        'Irak',
        'Bagdad',
        'Asie',
        438317,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Flag_of_Iraq.svg/1200px-Flag_of_Iraq.svg.png',
        'Arabe',
        'Dinar irakien',
        'IQD',
        'UTC+3'
    ),
    (
        'Arménie',
        'Erevan',
        'Europe',
        29743,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Flag_of_Armenia.svg/1200px-Flag_of_Armenia.svg.png',
        'Arménien',
        'Dram',
        'AMD',
        'UTC+4'
    ),
    (
        'Azerbaïdjan',
        'Bakou',
        'Europe',
        86600,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Flag_of_Azerbaijan.svg/1200px-Flag_of_Azerbaijan.svg.png',
        'Azéri',
        'Manat',
        'AZN',
        'UTC+4'
    ),
    (
        'Iran',
        'Téhéran',
        'Asie',
        1648195,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Flag_of_Iran.svg/1200px-Flag_of_Iran.svg.png',
        'Persan',
        'Rial iranien',
        'IRR',
        'UTC+3:30'
    ),
    (
        'Malte',
        'La Valette',
        'Europe',
        316,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Flag_of_Malta.svg/1200px-Flag_of_Malta.svg.png',
        'Maltais, Anglais',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Irlande',
        'Dublin',
        'Europe',
        70273,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Flag_of_Ireland.svg/1200px-Flag_of_Ireland.svg.png',
        'Irlandais',
        'Euro',
        'EUR',
        'UTC'
    ),
    (
        'Luxembourg',
        'Luxembourg',
        'Europe',
        2586,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Flag_of_Luxembourg.svg/1200px-Flag_of_Luxembourg.svg.png',
        'Luxembourgeois',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'République Tchèque',
        'Prague',
        'Europe',
        78866,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flag_of_the_Czech_Republic.svg/1200px-Flag_of_the_Czech_Republic.svg.png',
        'Tchèque',
        'Couronne tchèque',
        'CZK',
        'UTC+1'
    ),
    (
        'Pologne',
        'Varsovie',
        'Europe',
        312696,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Flag_of_Poland.svg/1200px-Flag_of_Poland.svg.png',
        'Polonais',
        'Złoty',
        'PLN',
        'UTC+1'
    ),
    (
        'Autriche',
        'Vienne',
        'Europe',
        83871,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Flag_of_Austria.svg/1200px-Flag_of_Austria.svg.png',
        'Allemand',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'liechtenstein',
        'Vaduz',
        'Europe',
        160,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Flag_of_Liechtenstein.svg/1200px-Flag_of_Liechtenstein.svg.png',
        'Allemand',
        'Franc suisse',
        'CHF',
        'UTC+1'
    ),
    (
        'Slovénie',
        'Ljubljana',
        'Europe',
        20273,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Flag_of_Slovenia.svg/1200px-Flag_of_Slovenia.svg.png',
        'Slovène',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Bosnie-Herzégovine',
        'Sarajevo',
        'Europe',
        51209,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Flag_of_Bosnia_and_Herzegovina.svg/1200px-Flag_of_Bosnia_and_Herzegovina.svg.png',
        'Bosnien, Croate, Serbe',
        'Mark convertible',
        'BAM',
        'UTC+1'
    ),
    (
        'Croatie',
        'Zagreb',
        'Europe',
        56594,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Flag_of_Croatia.svg/1200px-Flag_of_Croatia.svg.png',
        'Croate',
        'Kuna',
        'HRK',
        'UTC+1'
    ),
    (
        'Monténégro',
        'Podgorica',
        'Europe',
        13812,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Flag_of_Montenegro.svg/1200px-Flag_of_Montenegro.svg.png',
        'Monténégrin',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Serbie',
        'Belgrade',
        'Europe',
        88361,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Flag_of_Serbia.svg/1200px-Flag_of_Serbia.svg.png',
        'Serbe',
        'Dinar serbe',
        'RSD',
        'UTC+1'
    ),
    (
        'Albanie',
        'Tirana',
        'Europe',
        28748,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Flag_of_Albania.svg/1200px-Flag_of_Albania.svg.png',
        'Albanais',
        'Lek',
        'ALL',
        'UTC+1'
    ),
    (
        'Macédoine',
        'Skopje',
        'Europe',
        25713,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Flag_of_North_Macedonia.svg/1200px-Flag_of_North_Macedonia.svg.png',
        'Macédonien',
        'Denar',
        'MKD',
        'UTC+1'
    ),
    (
        'Bulgarie',
        'Sofia',
        'Europe',
        110994,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Flag_of_Bulgaria.svg/1200px-Flag_of_Bulgaria.svg.png',
        'Bulgare',
        'Lev',
        'BGN',
        'UTC+2'
    ),
    (
        'Slovaquie',
        'Bratislava',
        'Europe',
        49037,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Flag_of_Slovakia.svg/1200px-Flag_of_Slovakia.svg.png',
        'Slovaque',
        'Euro',
        'EUR',
        'UTC+1'
    ),
    (
        'Hongrie',
        'Budapest',
        'Europe',
        93028,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Flag_of_Hungary.svg/1200px-Flag_of_Hungary.svg.png',
        'Hongrois',
        'Forint',
        'HUF',
        'UTC+1'
    ),
    (
        'Roumanie',
        'Bucarest',
        'Europe',
        238397,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Flag_of_Romania.svg/1200px-Flag_of_Romania.svg.png',
        'Roumain',
        'Leu',
        'RON',
        'UTC+2'
    ),
    (
        'Moldavie',
        'Chișinău',
        'Europe',
        33846,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Flag_of_Moldova.svg/1200px-Flag_of_Moldova.svg.png',
        'Roumain',
        'Leu moldave',
        'MDL',
        'UTC+2'
    ),
    (
        'Ukraine',
        'Kiev',
        'Europe',
        603500,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Ukraine.svg/1200px-Flag_of_Ukraine.svg.png',
        'Ukrainien',
        'Hryvnia',
        'UAH',
        'UTC+2'
    ),
    (
        'Biélorussie',
        'Minsk',
        'Europe',
        207600,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Flag_of_Belarus.svg/1200px-Flag_of_Belarus.svg.png',
        'Biélorusse',
        'Rouble biélorusse',
        'BYN',
        'UTC+3'
    ),
    (
        'Lituanie',
        'Vilnius',
        'Europe',
        65300,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Flag_of_Lithuania.svg/1200px-Flag_of_Lithuania.svg.png',
        'Lituanien',
        'Euro',
        'EUR',
        'UTC+2'
    ),
    (
        'Lettonie',
        'Riga',
        'Europe',
        64589,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Flag_of_Latvia.svg/1200px-Flag_of_Latvia.svg.png',
        'Letton',
        'Euro',
        'EUR',
        'UTC+2'
    ),
    (
        'Estonie',
        'Tallinn',
        'Europe',
        45227,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Flag_of_Estonia.svg/1200px-Flag_of_Estonia.svg.png',
        'Estonien',
        'Euro',
        'EUR',
        'UTC+2'
    ),
    (
        'Afganistan',
        'Kaboul',
        'Asie',
        652230,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Flag_of_Afghanistan.svg/1200px-Flag_of_Afghanistan.svg.png',
        'Pashto, Dari',
        'Afghani',
        'AFN',
        'UTC+4:30'
    ),
    (
        'Pakistan',
        'Islamabad',
        'Asie',
        881912,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Flag_of_Pakistan.svg/1200px-Flag_of_Pakistan.svg.png',
        'Ourdou',
        'Roupie pakistanaise',
        'PKR',
        'UTC+5'
    ),
    (
        'Kashmir',
        'Srinagar',
        'Asie',
        222236,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Flag_of_Jammu_and_Kashmir.svg/1200px-Flag_of_Jammu_and_Kashmir.svg.png',
        'Ourdou',
        'Roupie pakistanaise',
        'PKR',
        'UTC+5:30'
    ),
    (
        'Népal',
        'Katmandou',
        'Asie',
        147516,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Flag_of_Nepal.svg/1200px-Flag_of_Nepal.svg.png',
        'Népalais',
        'Roupie népalaise',
        'NPR',
        'UTC+5:45'
    ),
    (
        'Bhoutan',
        'Thimphou',
        'Asie',
        38394,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Flag_of_Bhutan.svg/1200px-Flag_of_Bhutan.svg.png',
        'Dzongkha',
        'Ngultrum, Roupie indienne',
        'BTN, INR',
        'UTC+6'
    ),
    (
        'Bangladesh',
        'Dacca',
        'Asie',
        147570,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Flag_of_Bangladesh.svg/1200px-Flag_of_Bangladesh.svg.png',
        'Bengali',
        'Taka',
        'BDT',
        'UTC+6'
    ),
    (
        'Sri Lanka',
        'Sri Jayawardenapura Kotte',
        'Asie',
        65610,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Flag_of_Sri_Lanka.svg/1200px-Flag_of_Sri_Lanka.svg.png',
        'Sinhala, Tamoul',
        'Roupie srilankaise',
        'LKR',
        'UTC+5:30'
    ),
    (
        'Myanmar',
        'Naypyidaw',
        'Asie',
        676578,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Flag_of_Myanmar.svg/1200px-Flag_of_Myanmar.svg.png',
        'Birman',
        'Kyat',
        'MMK',
        'UTC+6:30'
    ),
    (
        'Laos',
        'Vientiane',
        'Asie',
        236800,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/56/Flag_of_Laos.svg/1200px-Flag_of_Laos.svg.png',
        'Lao',
        'Kip',
        'LAK',
        'UTC+7'
    ),
    (
        'Cambodge',
        'Phnom Penh',
        'Asie',
        181035,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Flag_of_Cambodia.svg/1200px-Flag_of_Cambodia.svg.png',
        'Khmer',
        'Riel',
        'KHR',
        'UTC+7'
    ),
    (
        'Brunei',
        'Bandar Seri Begawan',
        'Asie',
        5765,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Flag_of_Brunei.svg/1200px-Flag_of_Brunei.svg.png',
        'Malais, Anglais',
        'Dollar de Brunei',
        'BND',
        'UTC+8'
    ),
    (
        'Papouasie Nouvelle Guinée',
        'Port Moresby',
        'Océanie',
        462840,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Flag_of_Papua_New_Guinea.svg/1200px-Flag_of_Papua_New_Guinea.svg.png',
        'Anglais, Hiri Motu, Tok Pisin',
        'Kina',
        'PGK',
        'UTC+10'
    ),
    (
        'Les îles Salomon',
        'Honiara',
        'Océanie',
        28896,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Flag_of_the_Solomon_Islands.svg/1200px-Flag_of_the_Solomon_Islands.svg.png',
        'Anglais',
        'Dollar des îles Salomon',
        'SBD',
        'UTC+11'
    ),
    (
        'Vanuatu',
        'Port-Vila',
        'Océanie',
        12189,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_Vanuatu.svg/1200px-Flag_of_Vanuatu.svg.png',
        'Bichelamar, Anglais, Français',
        'Vatu',
        'VUV',
        'UTC+11'
    ),
    (
        'Fidji',
        'Suva',
        'Océanie',
        18274,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Flag_of_Fiji.svg/1200px-Flag_of_Fiji.svg.png',
        'Anglais, Fidjien, Hindoustani',
        'Dollar fidjien',
        'FJD',
        'UTC+12'
    ),
    (
        'Turkménistan',
        'Achgabat',
        'Asie',
        491210,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Flag_of_Turkmenistan.svg/1200px-Flag_of_Turkmenistan.svg.png',
        'Turkmène',
        'Manat',
        'TMT',
        'UTC+5'
    ),
    (
        'Ouzbékistan',
        'Tachkent',
        'Asie',
        447400,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Flag_of_Uzbekistan.svg/1200px-Flag_of_Uzbekistan.svg.png',
        'Ouzbek',
        'Sum',
        'UZS',
        'UTC+5'
    ),
    (
        'Kazakhstan',
        'Noursoultan',
        'Asie',
        2724900,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Flag_of_Kazakhstan.svg/1200px-Flag_of_Kazakhstan.svg.png',
        'Kazakh, Russe',
        'Tenge',
        'KZT',
        'UTC+6'
    ),
    (
        'Mongolie',
        'Oulan-Bator',
        'Asie',
        1564116,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Flag_of_Mongolia.svg/1200px-Flag_of_Mongolia.svg.png',
        'Mongol',
        'Tugrik',
        'MNT',
        'UTC+7'
    ),
    (
        'Corée du Nord',
        'Pyongyang',
        'Asie',
        120538,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Flag_of_North_Korea.svg/1200px-Flag_of_North_Korea.svg.png',
        'Coréen',
        'Won nord-coréen',
        'KPW',
        'UTC+9'
    ),
    (
        'Svalbard',
        'Longyearbyen',
        'Europe',
        62422,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Flag_of_Norway.svg/1200px-Flag_of_Norway.svg.png',
        'Norvégien',
        'Couronne norvégienne',
        'NOK',
        'UTC+1'
    ),
    (
        'Guam',
        'Hagåtña',
        'Océanie',
        549,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/07/Flag_of_Guam.svg/1200px-Flag_of_Guam.svg.png',
        'Anglais, Chamorro',
        'Dollar des États-Unis',
        'USD',
        'UTC+10'
    ),
    (
        'Les Seychelles',
        'Victoria',
        'Afrique',
        459,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Flag_of_Seychelles.svg/1200px-Flag_of_Seychelles.svg.png',
        'Anglais, Français, Créole',
        'Roupie seychelloise',
        'SCR',
        'UTC+4'
    ),
    (
        'Comores',
        'Moroni',
        'Afrique',
        1862,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Flag_of_the_Comoros.svg/1200px-Flag_of_the_Comoros.svg.png',
        'Arabe, Comorien, Français',
        'Franc comorien',
        'KMF',
        'UTC+3'
    ),
    (
        'Mayotte',
        'Mamoudzou',
        'Afrique',
        374,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Flag_of_Mayotte.svg/1200px-Flag_of_Mayotte.svg.png',
        'Français',
        'Euro',
        'EUR',
        'UTC+3'
    ),
    (
        'Saint Kitts and Nevis',
        'Basseterre',
        'Amérique du Nord',
        261,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Saint_Kitts_and_Nevis.svg/1200px-Flag_of_Saint_Kitts_and_Nevis.svg.png',
        'Anglais',
        'Dollar des Caraïbes orientales',
        'XCD',
        'UTC-4'
    ),
    (
        'Saint Vincent',
        'Kingstown',
        'Amérique du Nord',
        389,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Flag_of_Saint_Vincent_and_the_Grenadines.svg/1200px-Flag_of_Saint_Vincent_and_the_Grenadines.svg.png',
        'Anglais',
        'Dollar des Caraïbes orientales',
        'XCD',
        'UTC-4'
    ),
    (
        'Montserrat',
        'Plymouth',
        'Amérique du Nord',
        102,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Flag_of_Montserrat.svg/1200px-Flag_of_Montserrat.svg.png',
        'Anglais',
        'Dollar des Caraïbes orientales',
        'XCD',
        'UTC-4'
    ),
    (
        'Dominique',
        'Roseau',
        'Amérique du Nord',
        751,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Flag_of_Dominica.svg/1200px-Flag_of_Dominica.svg.png',
        'Anglais',
        'Dollar des Caraïbes orientales',
        'XCD',
        'UTC-4'
    ),
    (
        'Géorgie',
        'Tbilissi',
        'Europe',
        69700,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Flag_of_Georgia.svg/1200px-Flag_of_Georgia.svg.png',
        'Géorgien',
        'Lari',
        'GEL',
        'UTC+4'
    ),
    (
        'Géorgie du Sud',
        'Grytviken',
        'Antarctique',
        3903,
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Flag_of_South_Georgia_and_the_South_Sandwich_Islands.svg/1200px-Flag_of_South_Georgia_and_the_South_Sandwich_Islands.svg.png',
        'Anglais',
        'Livre sterling',
        'GBP',
        'UTC-2'
    );
-- Insertion de données dans la table Voitures
INSERT INTO Voitures (
        Marque,
        Modele,
        Info,
        imgVoiture,
        AnneeDebutFabrication,
        AnneeFinFabrication,
        NomPays
    )
VALUES (
        'Renault',
        'Clio',
        'La Renault Clio est une gamme d''automobile polyvalente du constructeur français Renault. Elle est lancée en 1990 (Clio I) pour succéder à la Renault Supercinq, puis en 1998 (Clio II), en 2005 (Clio III), renouvelée en 2012 (Clio IV) et en 2019 (Clio V). 
        Ajourd''hui, la Clio n''est plus produite en France mais uniquement en Turquie et en Slovénie alors que l''usine de Flins produisait historiquement la Clio. 
        La cinquième génération de Renault Clio est basée sur la plate-forme modulaire CMF-B « high spec » utilisée par les autos compactes de l''alliance Renault-Nissan. 
        La Clio V reçoit de nouvelles motorisations, à savoir : En essence les 3-cylindres 1,0 litre TCe de 100 ch et 4 cylindres 1,3 litre TCe de 130 ch, ainsi que le 3-cylindres 1,0 litre SCe de 65 ou 75 ch provenant de sa prédécesseure. 
        En diesel, le 4-cylindres 1,5 litre Blue dCi est reconduit avec des puissances de 85 et 115 ch. La production des moteurs diesel est arrêtée à partir du mois de décembre 2020 avant de reprendre mi-2021 dans une version 100 ch Euro 6d Full (avec AdBlue).
        À partir de février 2020, le 1.0 TCe 100 est disponible avec une boîte CVT ou en version GPL. En 2021, pour respecter les nouvelles normes antipollution, le TCE 100 ch passe à 90 ch en boîte manuelle à 6 rapports contre 5 auparavant et gagne un filtre à particules.
        Une version E-Tech Hybrid est proposée depuis janvier 2020. Elle est équipée d''un moteur 1,6 litre 91 ch H4M Renault-Nissan, à cycle de combustion Atkinson, associé à un alterno-démarreur de 20 ch et un moteur électrique de 48 ch, pour une puissance cumulée de 140 ch.',
        'https://upload.wikimedia.org/wikipedia/commons/5/59/Renault_Clio_V_Genf_2019_1Y7A5590.jpg',
        1990,
        0,
        'France'
    ),
    (
        'Peugeot',
        '208',
        'La Peugeot 208 est une automobile citadine du constructeur français Peugeot. Elle est présentée au salon de Genève 2012 et commercialisée à partir de mars 2012. Elle remplace la Peugeot 207. 
        Peugeot 208 peut désigner deux modèles automobiles : La Peugeot 208 I (2012-2019 en Europe, jusqu''en 2020 au Brésil) ou La Peugeot 208 II (depuis 2019). 
        La 208 n''est plus produite en France dans son usine historique de Mulhouse et de Poissy mais au Maroc pour les versions thermiques et en Slovaquie pour l''e-208. Depuis 2023, les versions hybrides et électriques sont produites exclusivement en Espagne.
        La nouvelle 208 inaugure la nouvelle plate-forme technique modulaire CMP (Common Modular Platform) du Groupe PSA qui équipe déjà sa cousine la DS 3 Crossback. 
        Elle est disponible avec une boîte de vitesses manuelle à 6 rapports (voire 5 rapports sur le moteur PureTech 75) ou en option avec une boîte automatique à 8 rapports (EAT8) sur les versions les plus puissantes. 
        La 208 propose deux types de projecteurs, traditionnels en entrée de gamme et 100 % LED en haut de gamme. Sur les versions GT Line et GT (GT à partir de 2020 et GT PACK de 2020 a 2022), les passages de roues sont protégés par des éléments en noir laqué. 
        La Peugeot 208 est équipée de l’i-Cockpit constitué de l''instrumentation en hauteur, d''un petit volant à double méplat et d''un écran tactile. 
        L''instrumentation, selon le niveau de finition, peut être constituée d''un écran numérique 100 % 3D, tandis que la planche de bord est équipée d''un écran tactile pour l''info-divertissement et la navigation dont la taille varie en fonction du niveau de finition (13,18 ou 26 cm).',
        'https://upload.wikimedia.org/wikipedia/commons/f/f3/2020_Peugeot_208_GT_Line_PureTech_1.2_Front.jpg',
        2012,
        0,
        'France'
    ),
    (
        'Peugeot',
        '3008',
        'Le Peugeot 3008 est un SUV compact du constructeur automobile français Peugeot. Il est présenté au Mondial de l''automobile de Paris 2008 et commercialisé à partir d''avril 2009.
        Il y a trois générations : la Peugeot 3008 I (2008-2016, 2020 en Chine), la Peugeot 3008 II (2016) et la Peugeot 3008 III (2023). 
        La 3e génération de Peugeot 3008, conçue et fabriquée en France, est présentée officiellement le 12 septembre 2023. 
        Le SUV permet une conduite semi-autonome avec des aides à la conduite telles que le changement de voie semi-automatique, l''alerte de trafic transversal ou encore la surveillance d''angle mort à longue portée. 
        La version électrique reçoit notamment un planificateur d''itinéraire nommé EV Trip Planner.
        La 3008 est le premier véhicule de série à être construit sur la plate-forme technique STLA Medium (une évolution de la plate-forme EMP2) du groupe Stellantis. 
        Les batteries des versions électrique à traction sont fournies par FinDreams, une filiale du constructeur automobile chinois BYD. 
        Dès 2025, les versions les plus performantes auront des batteries fabriquées à Billy-Berclau par Automotive Cells Company, une co-entreprise entre Stellantis, Mercedes-Benz et TotalEnergies. 
        Le nouveau 3008 dispose uniquement de motorisations hybrides ou 100 % électriques.',
        'https://upload.wikimedia.org/wikipedia/commons/6/63/Peugeot_e-3008_Auto_Zuerich_2023_1X7A1030.jpg',
        2009,
        0,
        'France'
    ),
    (
        'Citroën',
        'C3',
        'La Citroën C3 est une automobile de la marque Citroën. Elle est présentée au Mondial de l''automobile de Paris 2001 et commercialisée à partir de novembre 2001.
        La Citroën C3 est une voiture polyvalente, elle est disponible en version 3 ou 5 portes.
        La C3 est produite à Poissy, en France, et à Porto Real, au Brésil. La C3 est la première voiture de la marque à adopter le nouveau logo de Citroën, en 2009.
        La première génération est présentée en 2002 et elle est déclinée en cabriolet appelée C3 Pluriel. La deuxième génération est présentée en 2009 et se décline dans une version 3 portes appelée DS3. 
        La troisième génération est présentée en 2016. La quatrième génération est présentée en 2023, celle-ci devient un crossover urbain et dérive de la C3 CC21, sortie en Inde et au Brésil. 
        La dénomination C3 est aussi utilisée pour désigner un minispace, le C3 Picasso présenté en 2008, ainsi que plusieurs crossovers, le C3 Aircross (qui dérive du C3 Picasso) présenté en 2010 pour le marché sud-américain, le C3-XR, présenté en 2014 et développé pour la Chine, le C3 Aircross présenté en 2017 et destiné prioritairement à l''Europe, la C3L qui est un dérivé tricorps de la C3-XR, la C3 CC21 pour le marché brésilien et indien présentée en 2022 et enfin, la C3 IV présentée en 2023 pour le marché européen et qui est un dérivé de la C3 CC21.',
        'https://upload.wikimedia.org/wikipedia/commons/b/b8/2022_Citro%C3%ABn_C3_Feel_Puretech_110_%28India%29_front_view_01.png',
        2001,
        0,
        'France'
    );
-- Insertion de données dans la table Nombre de voitures vendu par marque par annee et par pays
INSERT INTO NbVentesVoituresByMarques (
        NomMarque,
        NbVentes,
        AnneeVentes,
        NomPays
    )
VALUES (
        'Renault',
        277914,
        2023,
        'France'
    ),
    (
        'Peugeot',
        241512,
        2023,
        'France'
    ),
    (
        'Dacia',
        156390,
        2023,
        'France'
    ),
    (
        'Citroën',
        125932,
        2023,
        'France'
    ),
    (
        'Volskwagen',
        120225,
        2023,
        'France'
    ),
    (
        'Toyota',
        107950,
        2023,
        'France'
    ),
    (
        'Tesla',
        63041,
        2023,
        'France'
    ),
    (
        'BMW',
        59601,
        2023,
        'France'
    ),
    (
        'Mercedes',
        51836,
        2023,
        'France'
    );
-- Insertion de données dans la table Marques
INSERT INTO Marques (
        NomMarque,
        LogoMarque,
        InfosMarque,
        AnneeCreation,
        AnneeDisparition,
        NomPays
    )
VALUES (
        'Peugeot',
        'https://upload.wikimedia.org/wikipedia/commons/f/f7/Peugeot_Logo.svg',
        'Peugeot est un constructeur automobile français filiale du groupe Stellantis. L''entreprise Peugeot est à l''origine du Groupe PSA qui englobe également Citroën, achetée à Michelin en 1976, DS, fondée en 2014, ainsi que Vauxhall et sa sœur allemande Opel (anciennement GM Europe). Peugeot produit essentiellement des véhicules automobiles pour particuliers, des utilitaires ainsi que des deux-roues.',
        1810,
        0,
        'France'
    ),
    (
        'Renault',
        'https://upload.wikimedia.org/wikipedia/commons/b/b7/Renault_2021_Text.svg',
        'Renault est un constructeur automobile français. Il est lié aux constructeurs japonais Nissan depuis 1999 et Mitsubishi depuis 2017, à travers l''alliance Renault-Nissan-Mitsubishi, dont le siège social se situe au Pays-Bas. L''entreprise est nationalisée à la fin de la Seconde Guerre mondiale.',
        1899,
        0,
        'France'
    ),
    (
        'DS Automobiles',
        'https://upload.wikimedia.org/wikipedia/fr/2/25/DS_Automobiles_2019_Logo.svg',
        'DS Automobiles est une marque automobile française créée en 2014. Elle est une filiale du groupe PSA.',
        2014,
        0,
        'France'
    ),
    (
        'Citroën',
        'https://upload.wikimedia.org/wikipedia/commons/d/dd/Citroen_2022.svg',
        'Citroën est un constructeur automobile français fondé en 1919 par André Citroën. Il fait partie du groupe PSA depuis 1976.',
        1919,
        0,
        'France'
    ),
    (
        'Alpine',
        'https://upload.wikimedia.org/wikipedia/fr/1/1f/Alpine.svg',
        'Alpine est un constructeur automobile français fondé en 1955 par Jean Rédélé, à Dieppe, en Normandie. La marque est rachetée par Renault en 1973.',
        1955,
        0,
        'France'
    ),
    (
        'Bugatti',
        'https://upload.wikimedia.org/wikipedia/commons/3/34/2022_Bugatti_wordmark.svg',
        'Bugatti est un constructeur d''automobile hyper-sportives de grand luxe d''origine francaise fondé en 1909 par Ettore Bugatti. La marque est rachetée par Volkswagen en 1998, et appartenant à 55 % au groupe croate Rimac Automobili depuis son rachat en 2021.',
        1909,
        0,
        'France'
    ),
    (
        'Simca',
        'https://upload.wikimedia.org/wikipedia/fr/3/34/Simca_1958-1980_Logo.svg',
        'Simca était, à l''origine, une firme automobile franco-italienne, créée en 1934 par Fiat pour produire des voitures en France.',
        1934,
        1970,
        'France'
    ),
    (
        'Talbot',
        'https://upload.wikimedia.org/wikipedia/fr/7/74/Talbot_1977-1995_Logo.svg',
        'Talbot est une marque automobile française créée en 1903. Elle a été rachetée par Peugeot en 1978.',
        1903,
        1986,
        'France'
    ),
    (
        'Panhard',
        'https://upload.wikimedia.org/wikipedia/commons/3/3d/Panhard_General_Defense_Logo.svg',
        'Panhard est un constructeur automobile français fondé en 1887 par René Panhard et Émile Levassor. La marque est rachetée par Citroën en 1965.',
        1887,
        1967,
        'France'
    ),
    (
        'Matra',
        'https://upload.wikimedia.org/wikipedia/fr/2/2a/Matra_2021.svg',
        'Matra est un constructeur automobile français, devenu par la suite un groupe industriel français, qui a été créé en 1964 par Jean-Luc Lagardère.',
        1964,
        2003,
        'France'
    ),
    (
        'Facel Vega',
        'https://upload.wikimedia.org/wikipedia/fr/c/ce/Facel_Vega_Logo_1.svg',
        'Facel Vega est une ancienne marque française d''automobiles de sport et de prestige, apparue au salon de l''Auto à Paris en octobre 1954 et disparue en octobre 1964.',
        1954,
        1964,
        'France'
    ),
    (
        'Delahaye',
        'https://upload.wikimedia.org/wikipedia/commons/e/e7/LogoCD.JPG',
        'Delahaye était un constructeur français d''automobiles de luxe, de poids lourds et de véhicules d''incendie, pionnier de l''automobile depuis 1895. Créé en 1894 par Émile Delahaye, la marque est rachetée par Hotchkiss en 1954.',
        1894,
        1954,
        'France'
    ),
    (
        'Chrysler',
        'https://upload.wikimedia.org/wikipedia/fr/b/b1/Chrysler_logo.png',
        'Chrysler est un constructeur automobile américain fondé en 1925 par Walter Chrysler. La marque est rachetée par Fiat en 2014.',
        1925,
        2014,
        'États-Unis'
    ),
    (
        'Ford',
        'https://upload.wikimedia.org/wikipedia/commons/3/3e/Ford_logo_flat.svg',
        'Ford Motor Company est une entreprise multinationale américaine. Basée à Dearborn, une banlieue de Détroit dans le Michigan, aux États-Unis, elle est fondée par Henry Ford le 16 juin 1903. La société est connue pour avoir révolutionné les chaînes de montage de production en série.',
        1903,
        0,
        'États-Unis'
    );
-- Insertion de données dans la table AvisUtilisateurs
INSERT INTO AvisUtilisateurs (
        Note,
        Commentaire,
        UserID,
        PaysID
    )
VALUES (
        5,
        ' Super pays ! ',
        1,
        1
    ),
    (
        4,
        ' Pays très agréable ',
        2,
        2
    );
-- Insertion de données dans la table ComparaisonPays
INSERT INTO ComparaisonPays (PaysID_A, PaysID_B)
VALUES (1, 2);