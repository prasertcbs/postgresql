-- Top 10 billionaires in 2019
-- source: https://en.wikipedia.org/wiki/The_World%27s_Billionaires

CREATE TABLE billionaire (
    rank int,
    name varchar(20),
    net_worth_usd varchar(20),
    age int,
    nationality varchar(20),
    sources_of_wealth varchar(50)
);

INSERT INTO billionaire VALUES (1, 'Jeff Bezos', '$131 billion', 55, 'United States', 'Amazon');
INSERT INTO billionaire VALUES (2, 'Bill Gates', '$96.5 billion', 63, 'United States', 'Microsoft');
INSERT INTO billionaire VALUES (3, 'Warren Buffett', '$82.5 billion', 88, 'United States', 'Berkshire Hathaway');
INSERT INTO billionaire VALUES (4, 'Bernard Arnault', '$76 billion', 70, 'France', 'LVMH');
INSERT INTO billionaire VALUES (5, 'Carlos Slim', '$64 billion', 79, 'Mexico', 'América Móvil, Grupo Carso');
INSERT INTO billionaire VALUES (6, 'Amancio Ortega', '$62.7 billion', 82, 'Spain', 'Inditex, Zara');
INSERT INTO billionaire VALUES (7, 'Larry Ellison', '$62.5 billion', 74, 'United States', 'Oracle Corporation');
INSERT INTO billionaire VALUES (8, 'Mark Zuckerberg', '$62.3 billion', 34, 'United States', 'Facebook');
INSERT INTO billionaire VALUES (9, 'Michael Bloomberg', '$55.5 billion', 77, 'United States', 'Bloomberg L.P.');
INSERT INTO billionaire VALUES (10, 'Larry Page', '$50.8 billion', 45, 'United States', 'Alphabet Inc.');
