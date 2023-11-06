UPDATE products set price = '999' WHERE productId = 2;
UPDATE products set price = '399' WHERE productId = 3;
UPDATE products set price = '4499' WHERE productId = 4;
UPDATE products set price = '99' WHERE productId = 5;
UPDATE products set price = '9999' WHERE productId = 6;
UPDATE products set price = '599' WHERE productId = 7;
UPDATE products set price = '899' WHERE productId = 8;
UPDATE products set price = '599' WHERE productId = 9;
UPDATE products set price = '499' WHERE productId = 10;
UPDATE products set price = '299' WHERE productId = 11;
SELECT * FROM products;

UPDATE products set price = '899' WHERE productId = 16;
UPDATE products set name = 'Jewellery' WHERE productId = 16;
UPDATE products set description = 'Fit to Any Dress' WHERE productId = 16;
UPDATE products set image = 'jewel_2.jpeg' WHERE productId = 16;
UPDATE products set stock = '200' WHERE productId = 16;
UPDATE products set categoryId = 'J29' WHERE productId = 16;

UPDATE categories set name = 'Wearings' WHERE categoryId = 1;
UPDATE categories set name = 'Hangings' WHERE categoryId = 2;
UPDATE categories set name = 'Handmade' WHERE categoryId = 3;
SELECT *FROM categories;

DELETE FROM categories WHERE categoryId = 4 ;
DELETE FROM categories WHERE categoryId = 5 ;
DELETE FROM categories WHERE categoryId = 6 ;
SELECT * FROM categories;

UPDATE products set price = '899' WHERE productId = 17;
UPDATE products set name = 'Saree' WHERE productId = 17;
UPDATE products set description = 'Gorgeous Looking' WHERE productId = 17;
UPDATE products set image = 'saree.png' WHERE productId = 17;
UPDATE products set stock = '200' WHERE productId = 17;
UPDATE products set categoryId = 'RI23' WHERE productId = 17;
SELECT * FROM products;

UPDATE products set image = 'jewel_3.png' WHERE productId = 11;
UPDATE products set image = 'jewel_2.png' WHERE productId = 16;
UPDATE products set image = 'jewellery.png' WHERE productId = 8;

UPDATE products set price = '499' WHERE productId = 12;
UPDATE products set name = 'Sandal' WHERE productId = 12;
UPDATE products set description = 'Good Quality, Good Comfort' WHERE productId = 12;
UPDATE products set image = 'sandal1.png' WHERE productId = 12;
UPDATE products set stock = '200' WHERE productId = 12;
UPDATE products set categoryId = 'S10' WHERE productId = 12;
SELECT * FROM products;

UPDATE products set price = '499' WHERE productId = 14;
UPDATE products set name = 'Sandal' WHERE productId = 14;
UPDATE products set description = 'Good Quality, Good Comfort' WHERE productId = 14;
UPDATE products set image = 'sandal2.png' WHERE productId = 14;
UPDATE products set stock = '200' WHERE productId = 14;
UPDATE products set categoryId = 'S10' WHERE productId = 14;

UPDATE products set price = '7999' WHERE productId = 13;
UPDATE products set name = 'Wall Painting' WHERE productId = 13;
UPDATE products set description = 'Amazing and Give a Fabulous Look' WHERE productId = 13;
UPDATE products set image = 'paint1.png' WHERE productId = 13;
UPDATE products set stock = '100' WHERE productId = 13;
UPDATE products set categoryId = 'WP23' WHERE productId = 13;

UPDATE products set price = '7599' WHERE productId = 15;
UPDATE products set name = 'Wall Painting' WHERE productId = 15;
UPDATE products set description = 'Amazing and Give a Fabulous Look' WHERE productId = 15;
UPDATE products set image = 'paint2.png' WHERE productId = 15;
UPDATE products set stock = '100' WHERE productId = 15;
UPDATE products set categoryId = 'WP23' WHERE productId = 15;
