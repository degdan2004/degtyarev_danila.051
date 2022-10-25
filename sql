SHOW TABLES-показывает таблицы находящиеся в базе данных

SELECT * FROM <degtyarev_danila>- запрос данных из определённой таблицы

SELECT * FROM users WHERE name = 'Имя' and fam = 'Фамилия'- запрсо данных по пользователю

CREATE TABLE- создание новой таблицы в базе данных

INSERT INTO <degtyarev_danila> VALUES (<value1>, <value2>, <value3>, …)- внести данные в определённую таблицу

Show databeses - просмотр данных;

Create database - создать базу данных;

Use - выбрать базу данных;

Source - позволяет выполнять сразу несколько команд;

Dropdatabase - удаление базы данных;

Showtables - просмотр всех таблиц из базы данных;

Create table - создание таблицы;

Describe - просмотр сведений в столбцах таблицы.

SELECT COUNT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE = 'BASE TABLE'; (было 6 стало 10)
SELECT table_name FROM information_schema.tables WHERE table_schema = 'p518238'; (Kukina, TIMIRIUS, class, grades, mov, movi, movies, users)
SELECT * FROM users; (261 пользователь)
SELECT * FROM grades;
SELECT * FROM users, grades WHERE users.user_id = grades.user_id (Сверчков Павел КР и ЛР 5 и 4)
SELECT * FROM users WHERE fam = 'Дегтярев'
