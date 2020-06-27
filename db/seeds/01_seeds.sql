INSERT INTO buyers(username, email, password)
VALUES ('nadia01', 'nadia@gmail.com', '#Nadia123'),
VALUES ('sarah01', 'sarah@gmail.com', '#Sarah123'),
VALUES ('john01', 'john@gmail.com', '#John123'),
VALUES ('rudolph01', 'rudolphe@gmail.com', '#rudolph123'),
VALUES ('jerry01', 'jerry01@gmail.com', '#jerry01'),
VALUES ('schmidtKing', 'schmidtking@gmail.com', '#king01'),
VALUES ('simoneCat', 'thedarksphynx@gmail.com', '#435KIND'),
VALUES ('Nickyappy', 'nickeyhappy@gmail.com', 'HA34KF');


INSERT INTO listings(title, description, thumbnail_photo_url, cover_photo_url, price, favorite_id, for_sale)
VALUES ('Norman Guiter', 'Brand new, barely used','https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 300, 1, true ),
VALUES ('Glitter Box', 'Crazy lady selling box of glitter','https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 45, 2, true ),
VALUES ('The Cranberries RARE autographed copy', 'CD signed by Dolores O Riodan, collectors item','https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 80, 3, false ),
VALUES ('Seinfeld Seasons 1-6', 'Mint condition','https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 98, 4, true ),
VALUES ('Sofa to give away', 'Pick it up and it is yours','https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 0, 5, true ),
VALUES ('Marathon gear', 'A little sweaty, nothing a little cleaning can fix','https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 100, 6, true ),
VALUES ('Collection of Encyclopedias', 'The full collection A to Z dating form 1975, vintage!','https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 75, 7, false ),
VALUES ('Pumpkin', 'Just a pumpkin','https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 10, false, true ),
VALUES ('Rayban sunglasses 1995', 'Brand new, barely used','https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https: //images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 225, false, true );

INSERT INTO sellers(buyer_id, listing_id )
VALUES (1, 1),
VALUES (2, 2),
VALUES (1, 3),
VALUES (1, 4),
VALUES (3, 5),
VALUES (2, 6),
VALUES (1, 7),
VALUES (2, 8),
VALUES (4, 9);

INSERT INTO favorites (buyer_id, listing_id, favorite)
VALUES (5, 6, true),
VALUES (3, 5, true),
VALUES (4, 9, true),
VALUES (3, 8, true),

