# SQLQuieries

## Display entire table content
```sql
SELECT * FROM client_master;
```

##Display client names 
SELECT name FROM client_master;

##Display client names and city
SELECT name,city FROM client_master;

##Display client names, city and arrange client names in alphabetical order
SELECT name , city FROM client_master 
ORDER BY name;

##Display client no and bal_due and arrange bal_due in decreasing/descending order
SELECT client_no,bal_due FROM client_master 
ORDER BY client_no desc ;


##Display names starting from 'R'
SELECT name FROM client_master
WHERE name LIKE 'r%';
`Note: 'r%' is not case sensitive.`

##Display names having  'A' as the second alphabet 
SELECT name FROM client_master
WHERE name LIKE '_A%';


##Display names,city of clients living in Bombay or Delhi
SELECT name , city FROM client_master
WHERE city='Bombay' OR city='Delhi';

