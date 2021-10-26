/* CREATE DATABASE Pharmacy;
CREATE TABLE products(
    product_id INT PRIMARY KEY AUTO_INCREMENT, 
    product_name VARCHAR(100),
    description TEXT,
    price DECIMAL(8,2),
    image VARCHAR(100),
    customer VARCHAR(100),
    quality_in_stock INT
     ); 

CREATE TABLE orders(
    order_id INT PRIMARY KEY AUTO_INCREMENT, 
    product_id INT,
    client_id INT,
    date_time TIMESTAMP
);
CREATE TABLE client(
    client_id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(100),
    password VARCHAR(100),
    count_of_orders INT,
    name VARCHAR(100),
    surname VARCHAR(100)
);*/

/* INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('Аспирин таблетки шип. 10 шт.', 'Жаропонижающее, анальгезирующее, противовоспалительное, антиагрегационное средство, НПВС.', 279.00, NULL, 'Байер Биттерфельд ГмбХ', 39); 
INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('ВИТАМИН Д3 (ХОЛЕКАЛЬЦИФЕРОЛ) капс. 2000 МЕ №90', 'жирорастворимое вещество, оказывающее многостороннее действие на организм.', 324.00, NULL, 'РеалКапс АО', 50);
INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('АФОБАЗОЛ табл. 10 мг №60', 'Уменьшение или устранение тревоги (озабоченность, плохие предчувствия, опасения, раздражительность)', 398.00, NULL, 'Фармстандарт-Лексредства, Россия', 20);
INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('ТЕРАФЛЮ ЭКСТРА лимон пор д/приг.р-ра внутрь пак.-саше №10', 'Комбинированное средство, оказывает жаропонижающее, анальгезирующее, сосудосуживающее действие, устраняет симптомы простуды', 405.00, NULL, 'Novartis Pharma, Франция', 105);
INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('КАНЕФРОН Н табл. п/о №120', 'Комбинированный препарат растительного происхождения, оказывает мочегонное, спазмолитическое, противоспалительное действие.', 1090.00, NULL, 'Бионорика CE, Германия', 44);
INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('ЦЕФТРИАКСОН РАФАРМА пор. д/приг. инъекц. 1 г фл. №1', 'Цефтриаксон - цефалоспориновый антибиотик III поколения для парентерального применения, обладает антибактериальным действием.', 43.50, NULL, 'Рафарма ЗАО, РАФАРМА, Россия', 100);
INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('ЦИТРАМОН П ФАРМСТАНДАРТ табл. №20', 'Обладает анальгетическим, жаропонижающим и слабым противовоспалительным действием', 40.00, NULL, 'Фармстандарт-Лексредства, ФАРМСТАНДАРТ, Россия', 88);
INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('ТРЕКРЕЗАН табл. 200 мг №10', 'Трекрезан – иммуномодулирующий препарат с выраженными адаптогенными свойствами.', 459.00, NULL, 'Усолье-Сибирский химфармзавод, Россия', 90);
INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('КРЕОН 10000 капс. №50', 'Ферментный препарат, улучшающий процессы переваривания пищи у взрослых и детей', 644.00, NULL, 'Abbott, Германия', 55);
INSERT INTO products(product_name, description, price, image, customer, quality_in_stock )
VALUES ('ГЕМАТОГЕН РУССКИЙ с лесным орехом', 'Гематоген, созданный по классической технологии + ядра лесного ореха.',31.00, NULL, 'Фарм-Про, Россия', 203);*/

/* INSERT INTO client(email, password, count_of_orders, name, surname)
VALUES ('evgeny@yandex.ru', '12345evg', 5, 'Евгений', 'Сумин'); 
INSERT INTO client(email, password, count_of_orders, name, surname)
VALUES ('mariiafed@yandex.ru', 'qwerty', 2, 'Мария', 'Федотова');*/
/* INSERT INTO client(email, password, count_of_orders, name, surname)
VALUES ('mishakras@yandex.ru', 'mixa', 1, 'Михаил', 'Красильников'); */

/* INSERT INTO orders(product_id, client_id, date_time)
VALUES (8, 3, '2021-08-08 21:27:05'); */
/* INSERT INTO orders(product_id, client_id, date_time)
VALUES (4, 1, '2020-06-09 13:30:06'); */
INSERT INTO orders(product_id, client_id, date_time)
VALUES (1, 2, '2021-01-05 16:20:08');