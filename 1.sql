/* Задача 1
Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
*/

use kurs;

update users
set created_at = now(), updated_at = now();
