INSERT INTO countries values
(0, 'Italy', 1000000),
(1, 'England', 2899999),
(2, 'Afghanistan', 38083731),
(3, 'Albania', 45011420),
(4, 'Algeria', 2261924),
(5, 'Andorra', 52009258),
(6, 'Angola', 43258254),
(7,  'Antigua and Barbuda', 19860412),
(8,  'Argentina', 56219054),
(9,  'Armenia', 32030993),
(10,  'Australia', 26646738),
(11,  'Austria', 50995159),
(12,  'Azerbaijan', 58716409),
(13,  'The Bahamas', 85454872),
(14,  'Bahrain', 3183121),
(15,  'Bangladesh', 31238500),
(16,  'Barbados', 58579251),
(17,  'Belarus', 1947878),
(18,  'Belgium', 72931260),
(19,  'Belize', 47363107),
(20,  'Benin', 65385751);

INSERT INTO secret_agencies VALUES
(0, 'NEST Corp.', 0),
(1, 'Confcommercio', 2),
(2, 'McDonalds', 2),
(3, 'Burger King', 2),
(4, 'LIDL', 0),
(5, 'SushiLand', 1),
(6, 'Povo Inc.', 3),
(7, 'Poli', 4),
(8, 'SOSI', 5),
(9, 'CIA', 4);

INSERT INTO operates VALUES
(0, 0),
(0, 5),
(0, 2),
(0, 1),
(2, 2),
(2, 5),
(5, 1),
(4, 0),
(3, 3);

INSERT INTO borders VALUES
(1, 7),
(7, 1),
(7, 2),
(2, 7),
(1, 2),
(2, 1),
(0, 1),
(1, 0),
(2, 0),
(0, 2),
(5, 0),
(0, 5),
(2, 5),
(5, 2),
(3, 2),
(2, 3),
(3, 5),
(5, 3),
(4, 3),
(3, 4),
(4, 5),
(5, 4),
(4, 6),
(6, 4),
(5, 6),
(6, 5);

INSERT INTO spies VALUES 
(1, 'Vernon Moyer', 5, true),
(2, 'Eward Lynett', 19, false),
(3, 'Andonis Zoppie', 17, false),
(4, 'Remy Arnaudot', 2, false),
(5, 'Maud Jiggen', 4, false),
(6, 'Toby Diggles', 3, false),
(7, 'Breanne MacAirt', 0, true),
(8, 'Engracia Stribbling', 20, false),
(9, 'Barbabra Chettle', 19, false),
(10, 'Gaspard Axon', 6, true),
(11, 'Joane Chew', 14, false),
(12, 'Wilton MacGinlay', 6, false),
(13, 'Rik Neads', 17, false),
(14, 'Lanni Pycock', 17, true),
(15, 'Paquito Butlin', 0, false),
(16, 'Leelah Hovard', 6, true),
(17, 'Gustavo Migheli', 4, true),
(18, 'Margaretta Terzo', 17, true),
(19, 'Eleni Turbard', 6, true),
(20, 'Rees Wilden', 12, true),
(21, 'Clyde Ladewig', 2, false),
(22, 'Kari Ranking', 11, false),
(23, 'Freemon Skipsea', 2, true),
(24, 'Kandace Leader', 12, false),
(25, 'Betteann Franies', 5, true),
(26, 'Urban Penk', 12, true),
(27, 'Otto Iannetti', 2, false),
(28, 'Jordanna Clothier', 5, false),
(29, 'Almira Ronchka', 5, true),
(30, 'Rafaelia Ditzel', 2, true),
(31, 'Janetta Alliston', 18, false),
(32, 'Lillis MacClure', 1, false),
(33, 'Reed Phoenix', 11, false),
(34, 'Frederica Kynsey', 3, false),
(35, 'Rollins Maylam', 12, false),
(36, 'Nady Falloon', 8, false),
(37, 'Ashia Tuft', 19, true),
(38, 'Maritsa Harbard', 18, true),
(39, 'Raynard Giannoni', 9, true),
(40, 'Celestyn Ferrolli', 12, false),
(41, 'Ellene Desborough', 2, true),
(42, 'Gilli Gaffey', 0, false),
(43, 'Crystal Corzor', 9, false),
(44, 'Annnora Lambeth', 18, true),
(45, 'Earl Jaffra', 6, false),
(46, 'Tallulah Bastock', 4, true),
(47, 'Hinze Fairhall', 20, true),
(48, 'Adriaens Glisenan', 17, true),
(49, 'Sybil Juhruke', 15, false),
(50, 'Oralia Albin', 17, false),
(51, '007', 1, true),
(52, '008', 1, false);

INSERT INTO works VALUES
(1, 2),
(2, 1),
(3, 0),
(4, 0),
(5, 3),
(6, 4),
(7, 6),
(8, 5),
(9, 0),
(10, 7),
(11, 1),
(12, 7),
(13, 7),
(14, 7),
(15, 2),
(16, 7),
(17, 3),
(18, 7),
(19, 7),
(20, 2),
(22, 2),
(24, 2),
(25, 9),
(26, 8),
(27, 9),
(28, 1),
(29, 9),
(30, 9),
(51, 1),
(52, 1);

INSERT INTO missions VALUES
(1, 'Alpha', 'Donald Trump', 'John McCain', 200, 2, FALSE),
(2, 'Abereba', 'Silvio Berlusconi', 'Mario Monti', 1000, 1, TRUE),
(3, 'Bravo', 'Luca Nicolli', 'Matteo Ambrosi', 299, 2, TRUE),
(4, 'Charlie', 'Christian Spolaore', 'Filippo Spaggiari', 900, 4, TRUE),
(5, 'Daddy', 'Fausto Giunchiglia', 'Mattia Fumagalli', 900, 8, FALSE),
(6, ),
(7, ),
(8, ),
(9, ),
(10, ),
(11, ),
(12, ),
(13, ),
(14, ),
(15, );

INSERT INTO works_on VALUES
(1, 1, 10),
(2, 1, 5),
(3, 1, 8),
(4, 2, 4),
(5, 3, 6),
(6, 2, 10),
(7, 2, 9),
(8, 2, 1),
(9, 4, 2),
(10, 4, 8),
(11, 4, 10),
(24, 4, 2),
(25, 3, 9),
(26, 1, 8),
(27, 2, 9),
(28, 2, 1),
(29, 2, 9),
(30, 1, 6),
(31, 5, 2),
(32, 5, 6),
(51, 1, 10),
(51, 4, 9),
(52, 1, 10),
(52, 2, 6);

INSERT INTO legs VALUES
(1, 1, 2),
(1, 2, 3),
(1, 3, 10),
(1, 4, 18),
(2, 1, 2),
(3, 1, 4),
(3, 2, 3),
(3, 3, 4),
(5, 1, 2),
(5, 2, 19),
(5, 3, 2);