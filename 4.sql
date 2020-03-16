/* Задача 4
(по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
Месяцы заданы в виде списка английских названий ('may', 'august')
*/

use kurs2;

select name from users 
where date_format(birthday_at, '%M')  = 'May'

;