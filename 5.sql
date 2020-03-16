/* Задача 5
(по желанию)  Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
Отсортируйте записи в порядке, заданном в списке IN.

*/

use kurs2;

select *, field(id,5,1,2) as pos from catalogs where id in (5,1,2) order by pos
;