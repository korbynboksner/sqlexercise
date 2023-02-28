-- Comments in SQL Start with dash-dash --
insert into products (name, price, can_be_returned)
values ('chair', 44.00, 'f')

insert into products (name, price, can_be_returned)
values ('stool', 25.99, 't')

insert into products (name, price, can_be_returned)
values ('table', 124.00, 'f')

select * from products 

select names from products

select names, price from products

insert into products (name, price, can_be_returned)
values ('xbox', 420.69, 'f')

select * from products
where can_be_returned;

select * from products
where price < 44.00

select * from products
where price between 22.50 and 99.99

UPDATE products SET price = price - 20;

DELETE FROM products WHERE price < 25;

UPDATE products SET price = price + 20;

UPDATE products SET can_be_returned = 't';