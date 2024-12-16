select*from products;
SELECT COUNT(*) AS total_productos
FROM products;

select*from products
order by type;
select*from products
order by price_usd desc;

select*from users;
select count(*) as total_usuarios
from users;

select*from users;
SELECT gender, COUNT(*) AS cantidad
FROM users
GROUP BY gender;

select*from sales;
