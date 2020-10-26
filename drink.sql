drop table if exists drink;

CREATE TABLE drink (
    product_id int primary key,
    name varchar(100),
    price numeric(8,2),
    is_recommend boolean
);


INSERT INTO drink VALUES (3, 'latte', 60.00, true);
INSERT INTO drink VALUES (7, 'mocha', 45.00, false);
INSERT INTO drink VALUES (1, 'espresso', 50.00, NULL);
INSERT INTO drink VALUES (5, 'green tea', 80.00, true);
INSERT INTO drink VALUES (6, 'black tea', 50.00, false);
INSERT INTO drink VALUES (63, 'water', 10.00, NULL);
INSERT INTO drink VALUES (2, 'coke', 20.00, NULL);
INSERT INTO drink VALUES (4, 'fanta', 20.00, false);
INSERT INTO drink VALUES (40, 'pepsi', 20.00, true);
INSERT INTO drink VALUES (41, '7-up', 20.00, NULL);
INSERT INTO drink VALUES (42, 'milk', 60.00, true);
INSERT INTO drink VALUES (43, 'honey tea', 70.00, NULL);
INSERT INTO drink VALUES (44, 'jasmine tea', 50.00, false);


