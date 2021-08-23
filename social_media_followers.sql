-- social media most followers (wikipedia 2019)

DROP TABLE IF EXISTS facebook;
DROP TABLE IF EXISTS instagram;
DROP TABLE IF EXISTS twitter;

CREATE TABLE facebook (
    rank int,
    account_name varchar(17),
    followers_mil int,
    profession varchar(20),
    country varchar(3),
    as_of varchar(10)
);


CREATE TABLE instagram (
    rank int,
    username varchar(19),
    owner varchar(21),
    followers_mil int,
    profession varchar(40),
    country varchar(3),
    as_of varchar(10)
);


CREATE TABLE twitter (
    rank int,
    account_name varchar(16),
    owner varchar(18),
    followers_mil int,
    activity varchar(40),
    country varchar(3),
    as_of varchar(10)
);

INSERT INTO facebook VALUES (1, 'Facebook', 214, 'Social media', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (2, 'Samsung', 162, 'Product and services', 'KOR', '2019-12-18');
INSERT INTO facebook VALUES (3, 'Cristiano Ronaldo', 122, 'Football Player', 'POR', '2019-12-18');
INSERT INTO facebook VALUES (4, 'Real Madrid C.F.', 110, 'Football club', 'ESP', '2019-12-18');
INSERT INTO facebook VALUES (5, 'Coca-Cola', 107, 'Product and services', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (6, 'FC Barcelona', 103, 'Football club', 'ESP', '2019-12-18');
INSERT INTO facebook VALUES (7, 'Shakira', 101, 'Musician', 'COL', '2019-12-18');
INSERT INTO facebook VALUES (8, 'Vin Diesel', 97, 'Actor', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (9, 'Tasty', 97, 'Internet media', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (10, 'Lionel Messi', 90, 'Football Player', 'ARG', '2019-12-18');
INSERT INTO facebook VALUES (11, 'Mr. Bean', 88, 'Public figure', 'UK', '2019-12-18');
INSERT INTO facebook VALUES (12, 'Eminem', 87, 'Musician', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (13, 'YouTube', 83, 'Product and services', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (14, 'McDonald''s', 79, 'Product and services', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (15, 'Rihanna', 79, 'Musician', 'BAR', '2019-12-18');
INSERT INTO facebook VALUES (16, 'Will Smith', 77, 'Actor', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (17, 'Justin Bieber', 76, 'Musician', 'CAN', '2019-12-18');
INSERT INTO facebook VALUES (18, 'China Daily', 75, 'Newspaper', 'CHN', '2019-12-18');
INSERT INTO facebook VALUES (19, 'Manchester United', 73, 'Football club', 'UK', '2019-12-18');
INSERT INTO facebook VALUES (20, 'Harry Potter', 72, 'Fictional Character', 'UK', '2019-12-18');
INSERT INTO facebook VALUES (21, 'Michael Jackson', 72, 'Musician', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (22, 'Taylor Swift', 71, 'Musician', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (23, 'Bob Marley', 70, 'Musician', 'JAM', '2019-12-18');
INSERT INTO facebook VALUES (24, 'Katy Perry', 67, 'Musician', 'USA', '2019-12-18');
INSERT INTO facebook VALUES (25, 'Beyoncé', 61, 'Musician', 'USA', '2019-12-18');



INSERT INTO instagram VALUES (1, '@instagram', 'Instagram', 321, 'Social media platform', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (2, '@cristiano', 'Cristiano Ronaldo', 193, 'Footballer', 'POR', '2019-12-18');
INSERT INTO instagram VALUES (3, '@arianagrande', 'Ariana Grande', 168, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (4, '@therock', 'Dwayne Johnson', 164, 'Actor and professional wrestler', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (5, '@selenagomez', 'Selena Gomez', 163, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (6, '@kimkardashian', 'Kim Kardashian', 154, 'Reality TV personality and businesswoman', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (7, '@kyliejenner', 'Kylie Jenner', 153, 'Reality TV personality and businesswoman', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (8, '@leomessi', 'Lionel Messi', 138, 'Footballer', 'ARG', '2019-12-18');
INSERT INTO instagram VALUES (9, '@beyonce', 'Beyoncé', 136, 'Musician', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (10, '@neymarjr', 'Neymar', 129, 'Footballer', 'BRA', '2019-12-18');
INSERT INTO instagram VALUES (11, '@natgeo', 'National Geographic', 128, 'Magazine', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (12, '@taylorswift', 'Taylor Swift', 124, 'Musician', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (13, '@justinbieber', 'Justin Bieber', 122, 'Musician', 'CAN', '2019-12-18');
INSERT INTO instagram VALUES (14, '@kendalljenner', 'Kendall Jenner', 119, 'Reality TV personality and Model', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (15, '@nickiminaj', 'Nicki Minaj', 108, 'Musician', 'TRI', '2019-12-18');
INSERT INTO instagram VALUES (16, '@jlo', 'Jennifer Lopez', 107, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (17, '@mileycyrus', 'Miley Cyrus', 102, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (18, '@khloekardashian', 'Khloé Kardashian', 101, 'Reality TV personality and businesswoman', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (19, '@nike', 'Nike', 96, 'Sportswear multinational', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (20, '@katyperry', 'Katy Perry', 87, 'Musician', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (21, '@kourtneykardash', 'Kourtney Kardashian', 84, 'Reality TV personality', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (22, '@kevinhart4real', 'Kevin Hart', 82, 'Comedian and actor', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (23, '@realmadrid', 'Real Madrid CF', 81, 'Football club', 'ESP', '2019-12-18');
INSERT INTO instagram VALUES (24, '@theellenshow', 'Ellen DeGeneres', 80, 'Comedian', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (25, '@fcbarcelona', 'FC Barcelona', 80, 'Football club', 'ESP', '2019-12-18');
INSERT INTO instagram VALUES (26, '@badgalriri', 'Rihanna', 77, 'Musician', 'BAR', '2019-12-18');
INSERT INTO instagram VALUES (27, '@ddlovato', 'Demi Lovato', 75, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (28, '@victoriassecret', 'Victoria''s Secret', 68, 'Lingerie brand', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (29, '@zendaya', 'Zendaya', 64, 'Actress and musician', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (30, '@champagnepapi', 'Drake', 62, 'Musician', 'CAN', '2019-12-18');
INSERT INTO instagram VALUES (31, '@shakira', 'Shakira', 60, 'Musician', 'COL', '2019-12-18');
INSERT INTO instagram VALUES (32, '@davidbeckham', 'David Beckham', 59, 'Footballer', 'UK', '2019-12-18');
INSERT INTO instagram VALUES (33, '@vindiesel', 'Vin Diesel', 59, 'Actor', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (34, '@chrisbrownofficial', 'Chris Brown', 58, 'Musician', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (35, '@justintimberlake', 'Justin Timberlake', 56, 'Musician and actor', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (36, '@iamcardib', 'Cardi B', 55, 'Musician', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (37, '@shawnmendes', 'Shawn Mendes', 54, 'Musician', 'CAN', '2019-12-18');
INSERT INTO instagram VALUES (38, '@kingjames', 'LeBron James', 53, 'Basketball player', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (39, '@emmawatson', 'Emma Watson', 52, 'Actress', 'UK', '2019-12-18');
INSERT INTO instagram VALUES (40, '@championsleague', 'UEFA Champions League', 52, 'Club football competition', 'EUR', '2019-12-18');
INSERT INTO instagram VALUES (41, '@nasa', 'NASA', 51, 'Space agency', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (42, '@9gag', '9GAG', 51, 'Social media platform', 'HKG', '2019-12-18');
INSERT INTO instagram VALUES (43, '@gigihadid', 'Gigi Hadid', 50, 'Model', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (44, '@ronaldinho', 'Ronaldinho', 50, 'Footballer', 'BRA', '2019-12-18');
INSERT INTO instagram VALUES (45, '@maluma', 'Maluma', 48, 'Musician', 'COL', '2019-12-18');
INSERT INTO instagram VALUES (46, '@priyankachopra', 'Priyanka Chopra Jonas', 47, 'Actress and musician', 'IND', '2019-12-18');
INSERT INTO instagram VALUES (47, '@virat.kohli', 'Virat Kohli', 45, 'Cricketer', 'IND', '2019-12-18');
INSERT INTO instagram VALUES (48, '@billieeilish', 'Billie Eilish', 44, 'Musician', 'USA', '2019-12-18');
INSERT INTO instagram VALUES (49, '@camila_cabello', 'Camila Cabello', 44, 'Musician', 'CUB', '2019-12-18');
INSERT INTO instagram VALUES (50, '@jamesrodriguez10', 'James Rodríguez', 44, 'Footballer', 'COL', '2019-12-18');



INSERT INTO twitter VALUES (1, '@BarackObama', 'Barack Obama', 111, 'Former U.S. president', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (2, '@katyperry', 'Katy Perry', 108, 'Musician', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (3, '@justinbieber', 'Justin Bieber', 107, 'Musician', 'CAN', '2019-12-18');
INSERT INTO twitter VALUES (4, '@rihanna', 'Rihanna', 95, 'Musician and businesswoman', 'BAR', '2019-12-18');
INSERT INTO twitter VALUES (5, '@taylorswift13', 'Taylor Swift', 85, 'Musician', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (6, '@Cristiano', 'Cristiano Ronaldo', 81, 'Footballer', 'POR', '2019-12-18');
INSERT INTO twitter VALUES (7, '@ladygaga', 'Lady Gaga', 80, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (8, '@TheEllenShow', 'Ellen DeGeneres', 79, 'Comedian', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (9, '@YouTube', 'YouTube', 72, 'Online video platform', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (10, '@ArianaGrande', 'Ariana Grande', 68, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (11, '@realDonaldTrump', 'Donald Trump', 68, 'Current U.S. president', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (12, '@jtimberlake', 'Justin Timberlake', 65, 'Musician and actor', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (13, '@KimKardashian', 'Kim Kardashian', 62, 'Television personality and businesswoman', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (14, '@selenagomez', 'Selena Gomez', 59, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (15, '@twitter', 'Twitter', 57, 'Social media platform', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (16, '@britneyspears', 'Britney Spears', 56, 'Musician', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (17, '@cnnbrk', 'CNN Breaking News', 56, 'News channel', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (18, '@narendramodi', 'Narendra Modi', 52, 'Current Prime Minister of India', 'IND', '2019-12-18');
INSERT INTO twitter VALUES (19, '@shakira', 'Shakira', 52, 'Musician', 'COL', '2019-12-18');
INSERT INTO twitter VALUES (20, '@jimmyfallon', 'Jimmy Fallon', 51, 'Comedian', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (21, '@BillGates', 'Bill Gates', 49, 'Businessman and philanthropist', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (22, '@neymarjr', 'Neymar', 45, 'Footballer', 'BRA', '2019-12-18');
INSERT INTO twitter VALUES (23, '@nytimes', 'The New York Times', 45, 'Newspaper', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (24, '@MileyCyrus', 'Miley Cyrus', 45, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (25, '@JLo', 'Jennifer Lopez', 44, 'Musician and actress', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (26, '@KingJames', 'LeBron James', 44, 'Basketball player', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (27, '@CNN', 'CNN', 44, 'News channel', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (28, '@BrunoMars', 'Bruno Mars', 43, 'Musician', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (29, '@Oprah', 'Oprah Winfrey', 43, 'Television personality and businesswoman', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (30, '@BBCBreaking', 'BBC Breaking News', 41, 'News channel', 'UK', '2019-12-18');
INSERT INTO twitter VALUES (31, '@NiallOfficial', 'Niall Horan', 39, 'Musician', 'IRE', '2019-12-18');
INSERT INTO twitter VALUES (32, '@iamsrk', 'Shah Rukh Khan', 39, 'Actor and film producer', 'IND', '2019-12-18');
INSERT INTO twitter VALUES (33, '@SrBachchan', 'Amitabh Bachchan', 39, 'Actor', 'IND', '2019-12-18');
INSERT INTO twitter VALUES (34, '@Drake', 'Drake', 39, 'Rapper', 'CAN', '2019-12-18');
INSERT INTO twitter VALUES (35, '@BeingSalmanKhan', 'Salman Khan', 39, 'Actor and film producer', 'IND', '2019-12-18');
INSERT INTO twitter VALUES (36, '@instagram', 'Instagram', 36, 'Social media platform', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (37, '@SportsCenter', 'SportsCenter', 36, 'Sports channel', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (38, '@KevinHart4real', 'Kevin Hart', 36, 'Comedian and actor', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (39, '@wizkhalifa', 'Wiz Khalifa', 35, 'Rapper', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (40, '@espn', 'ESPN', 35, 'Sports channel', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (41, '@LilTunechi', 'Lil Wayne', 34, 'Rapper', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (42, '@NASA', 'NASA', 34, 'Space agency', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (43, '@Harry_Styles', 'Harry Styles', 34, 'Musician', 'UK', '2019-12-18');
INSERT INTO twitter VALUES (44, '@Louis_Tomlinson', 'Louis Tomlinson', 33, 'Musician', 'UK', '2019-12-18');
INSERT INTO twitter VALUES (45, '@realmadrid', 'Real Madrid CF', 33, 'Football club', 'ESP', '2019-12-18');
INSERT INTO twitter VALUES (46, '@akshaykumar', 'Akshay Kumar', 33, 'Actor', 'IND', '2019-12-18');
INSERT INTO twitter VALUES (47, '@LiamPayne', 'Liam Payne', 33, 'Musician', 'UK', '2019-12-18');
INSERT INTO twitter VALUES (48, '@imVkohli', 'Virat Kohli', 33, 'Cricketer', 'IND', '2019-12-18');
INSERT INTO twitter VALUES (49, '@Pink', 'P!nk', 32, 'Musician', 'USA', '2019-12-18');
INSERT INTO twitter VALUES (50, '@FCBarcelona', 'FC Barcelona', 31, 'Football club', 'ESP', '2019-12-18');

