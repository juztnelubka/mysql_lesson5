/* Задача 2
Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате "20.10.2017 8:10". Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.

*/

use kurs;




update users set 
created_at = STR_TO_DATE(created_at,'%d.%m.%Y %H:%i'),
updated_at = STR_TO_DATE(updated_at,'%d.%m.%Y %H:%i')
;


alter table users 
modify created_at datetime default current_timestamp,
modify updated_at datetime default current_timestamp on update current_timestamp
;