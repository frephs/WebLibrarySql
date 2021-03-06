

CREATE TABLE libri(
     id AUTO_INCREMENT;
     titolo VARCHAR(80) NOT NULL PRIMARY KEY,
     Img    VARCHAR(291) NOT NULL,
     Autore VARCHAR(58) NOT NULL,
     anno   INTEGER  NOT NULL
);

INSERT INTO libri(Img,titolo,Autore,anno) VALUES
('https://img.ibs.it/images/9788807900983_0_306_0_75.jpg','Madame Bovary','Gustave Flaubert',2021),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdmtDIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--c1cc529566371a307f9c55571068542ca7ddda69/tokillamockingbird.jpg','To Kill a Mockingbird','Harper Lee',2020),
('https://img.ibs.it/images/9788807900334_0_306_0_75.jpg','The Iron Heel','Jack London, Matt Soar',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBekZrRFE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--fe4dae40214e8ef4c99dd365e34b944d4908de3a/1886._SY475_.jpg','Pride and Prejudice','Jane Austen',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBNHVOQlE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--54585b57549924ed0d7e79c7379b7f344c5d59b0/La%20macchina%20del%20vento.jpg','La macchina del vento','Wu Ming 1',2020),
('https://images-na.ssl-images-amazon.com/images/I/61vi9CW6cWL.jpg','The State and Revolution','Vladimir Lenin',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBMUh1QVE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--d72f5b785a8b8f01e2f11537f729ddf8a674ae5b/Why%20Socialism%3F.jpg','Why Socialism?','Albert Einstein',2020),
('https://images-na.ssl-images-amazon.com/images/I/91nE8BbSo-L.jpg','Il barone rampante','Italo Calvino',2020),
('https://ih1.redbubble.net/image.838514365.4763/fcp,small,wall_texture,product,750x1000.u7.jpg','Socialism: Utopian and Scientific','Friedrich Engels',2020),
('https://images-na.ssl-images-amazon.com/images/I/71RJ2J+NsAL.jpg','Delitto e castigo','Fyodor Dostoyevsky, Fëdor Dostoevskij',2020),
('https://m.media-amazon.com/images/I/51cjgVkogPL.jpg','L''ultimo giorno di un condannato a morte','Franca Zanelli Quarantini, Adèle Foucher Hugo, Victor Hugo',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBOWdyR0E9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--982e612d178eb1caf72ee2b623c42c24e63f90f7/Lettori%20si%20cresce.jpg','Lettori si cresce','Giusi Marchetta',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcUFQIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--abf3449168285386d1ec92352b1daaca102100cd/No%20Is%20Not%20Enough-%20Resisting%20Trump''s%20Shock%20Politics%20and%20Winning%20the%20World%20We%20Need.jpg','No Is Not Enough: Resisting Trump''s Shock Politics and Winning the World We Need','Naomi Klein',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBMk04Q2c9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--6a3de5f41bb5a6d4ac1d02bce43a3ace6a5a86df/On%20Fire-%20The%20Burning%20Case%20for%20a%20Green%20New%20Deal.jpg','On Fire: The Burning Case for a Green New Deal','Naomi Klein',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBeGZyRlE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--a7dd101b90f10249c154a1d235e0262f7e26bb98/La%20vita%20immortale%20di%20Henrietta%20Lacks.jpg','La vita immortale di Henrietta Lacks','Rebecca Skloot, Luigi Civalleri',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBNWZqRHc9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--173829e6f639b81952599ca250249bbdab7e6522/L''avversario.jpg','L''avversario','Eliana Vicari Fabris, Emmanuel Carrère',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBMFJWQVE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--1b1a5e3aac40dd9e5b9494126553c58039ff5d4e/Storie%20della%20tua%20vita.jpg','Storie della tua vita','Ted Chiang, Giovanni Lussu, Alice Tebaldi',2020),
('https://m.media-amazon.com/images/I/41AQRWmSVhL.jpg','Niente','Janne Teller, Maria Valeria D''Avino',2020),
('https://images-na.ssl-images-amazon.com/images/I/71kpRL1bTfL.jpg','Seeing','José Saramago, Margaret Jull Costa',2020),
('https://image.anobii.com/anobi/image_book.php?item_id=01b5176516b5268c3a','Teorema','Pier Paolo Pasolini',2020),
('https://images-na.ssl-images-amazon.com/images/I/61lME-Io+HL.jpg','One, No One and One Hundred Thousand','William Weaver, Samuel Putnam, Luigi Pirandello',2020),
('https://i.pinimg.com/originals/ae/f4/e2/aef4e2296f78750e5daab650d47eec48.jpg','Brave New World','Aldous Huxley',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBb2NEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--b0b549820254aa47ee85974448d1f50d859d38e5/lolita.jpg','Lolita','Vladimir Nabokov',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbW1tIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--4053839609cd22d3d9c8de3565b5a387b9bcb1ea/Against%20Elections-%20The%20Case%20for%20Democracy.jpg','Against Elections: The Case for Democracy','David Van Reybrouck, Liz Waters',2020),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ05MIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--41c76e2e18a35c672fc54ea459ce4d505073131f/50155._SY475_%20(1).jpg','Kitchen','Megan Backus, Banana Yoshimoto',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbVFFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--24646805140f2b74d9dc1cb4ea609beb37a5dda7/vox.jpg','Vox','Christina Dalcher',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaDRDIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--727823832f3d9a3c45832fc7f053049ca8ed5ceb/thetestaments.jpg','The Testaments','Margaret Atwood',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBeTBDQ2c9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--a36cf104cdad2fce4ea1dbdb89b7068b1e204cc9/Opinioni%20di%20un%20clown.jpg','Opinioni di un clown','Heinrich Böll, Amina Pandolfi',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBNmpwRGc9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--593a717224b1912dfc29ec56abd7477ad530cec8/Cecit%C3%A0.jpg','Cecità','José Saramago, Rita Desti',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBOVZXQVE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--35f9f478c0dba2d2e796d3dc7a338753af9250bb/Flatlandia.%20Racconto%20fantastico%20a%20pi%C3%B9%20dimensioni.jpg','Flatlandia. Racconto fantastico a più dimensioni','Masolino d''Amico, Giorgio Manganelli, Edwin A. Abbott',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBMVhwQVE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--37b44bee0db752229806bc2c470f5a6c8558d1fd/La%20grammatica%20di%20Dio.%20Storie%20di%20solitudine%20e%20allegria.jpg','La grammatica di Dio. Storie di solitudine e allegria','Stefano Benni',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBMlNKRnc9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--ed31ac0881ff1f094a10fd30952366a03588aa1d/Lettera%20al%20padre.jpg','Lettera al padre','Enrico Ganni, Klaus Wagenbach, Franz Kafka',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBd1JoREE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--f02596ddaefc42128230ac4bafef7092ab0ed167/La%20nazione%20delle%20piante.jpg','La nazione delle piante','Stefano Mancuso',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBNUhpR1E9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--93f6a5bd6dbb3942222be0e74917c2ced96b5f9a/Il%20violino%20nero.jpg','Il violino nero','Sergio Claudio Perroni, Maxence Fermine',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBei9oQnc9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--219ee81f0f51fb521c6489aed97acc59f231010e/La%20straordinaria%20invenzione%20di%20Hugo%20Cabret.jpg','La straordinaria invenzione di Hugo Cabret','Brian Selznick, Fabio Paracchini',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBWWM9IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--dbe724694b9a931f9120b8568c1a025f14ecaa9d/theybothdieattheend.jpg','They Both Die at the End','Adam Silvera',2019),
('https://images-na.ssl-images-amazon.com/images/I/71Qor-mgwML.jpg','The Song of Achilles','Madeline Miller',2019),
('https://img.ibs.it/images/9788811811220_0_0_626_75.jpg','Macbeth','William Shakespeare',2019),
('https://m.media-amazon.com/images/I/41O86hMbzVL.jpg','The Merchant Of Venice','William Shakespeare',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBNXpqRHc9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--82ae07ea0ad96a1b52371dadedbb3ba585dc6fa1/La%20sovrana%20lettrice.jpg','La sovrana lettrice','Monica Pavani, Alan Bennett',2019),
('https://img.ibs.it/images/9788807900426_0_306_0_75.jpg','Hamlet','William Shakespeare, Harold Bloom, Rex Gibson',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaHNDIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--ef927dc1270a80af3e21b93cb5ab790aebca8113/normalpeople.jpg','Normal People','Sally Rooney',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBXdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--3cbb9012035e6a8c2e59217d39aa668f6996e739/callmebyyourname.jpg','Call Me By Your Name','André Aciman',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBa01DIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--23b510b8d8325eeecf923e61880a38253a1405d7/fahrenheit451.jpg','Fahrenheit 451','Ray Bradbury',2019),
('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimg.ibs.it%2Fimages%2F9788868337421_0_221_0_75.jpg&f=1&nofb=1','The Handmaid''s Tale','Margaret Atwood',2019),
('https://www.letture.org/wp-content/uploads/2020/04/la-fattoria-degli-animali-george-orwell-copertina.jpg','Animal Farm','George Orwell',2019),
('https://img.ibs.it/images/9788804719137_0_0_626_75.jpg','1984','Erich Fromm, George Orwell',2019),
('https://www.recensionilibri.org/wp-content/uploads/2017/03/La-metamorfosi-1.jpg','La metamorfosis','Franz Kafka',2019),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdnMwIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--6fb9167835e13f41894f56ed4ef41840a9851cc1/Novecento.%20Un%20monologo.jpg','Novecento. Un monologo','Alessandro Baricco',2018),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBNFlqQlE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--717d057fb43a333c21e834a0dc53986c76eec63c/Le%20notti%20bianche%20-%20La%20cronaca%20di%20Pietroburgo.jpg','Le notti bianche - La cronaca di Pietroburgo','Fyodor Dostoyevsky, Serena Prina, Fëdor Dostoevskij',2018),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBMFZlQVE9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--f29bd120590f3dee6cccff74fe3b6eb0c0953731/La%20Locandiera.jpg','La Locandiera','Guido Davico Bonino, Carlo Goldoni, Giorgio Streheler',2018),
('https://images-na.ssl-images-amazon.com/images/I/61QQINNDDEL.jpg','Leben des Galilei: Vita di Galileo','Bertolt Brecht, Giuseppina Oneto, Emilio Castellani',2017),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ3hsIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--95e15a1954045bc7f3841262004837baf06b2c41/Minimalism-%20Essential%20Essays.jpg','Minimalism: Essential Essays','Ryan Nicodemus, Joshua Fields Millburn',2017),
('https://beta.thestorygraph.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBNDltR3c9PSIsImV4cCI6bnVsbCwicHVyIjoiYmxvYl9pZCJ9fQ==--471c7ae1f3edd0b1c9c01edb3328a5e32f4505c7/La%20leggenda%20di%20Tredita.jpg','La leggenda di Tredita','Cristian Martini',2016);
