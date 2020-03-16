/* Задача 2
Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
Следует учесть, что необходимы дни недели текущего года, а не года рождения.

*/


use kurs2;


select date_format(makedate(2020,dayofyear(birthday_at)), '%W') as `weekday`,
count(*) as total from users
group by `weekday`
;



