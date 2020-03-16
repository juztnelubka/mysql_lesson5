/* Задача 1
Подсчитайте средний возраст пользователей в таблице users
*/


use kurs2;
select avg(timestampdiff(year,birthday_at, now())) from users;