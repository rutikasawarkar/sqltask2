create table department(
	department_id serial primary key,
	department_name varchar(100),
	manager_name varchar(100),
	location varchar(100)
)

insert into department(department_name,manager_name,location) values ('A1','manager1','location1'),('A2','manager2','location2'),
('A3','manager3','location3'),('A4','manager4','location4'),('A5','manager5','location5'),('A6','manager6','location6'),
('A7','manager7','location7'),('A8','manager8','location8'),('A9','manager9','location9'),('A10','manager10','location10'),
('A11','manager11','location11'),('A12','manager12','location12'),('A13','manager13','location13'),('A14','manager14','location14'),
('A15','manager15','location15'),('A16','manager16','location16'),('A17','manager17','location17'),('A18','manager18','location18'),
('A19','manager19','location19'),('A20','manager20','location20')

select * from department

create table employees(
	employee_id serial primary key,
	employee_name varchar(100),
	age int,
	department_id int,
	foreign key (department_id) references department(department_id)
)

insert into employees(employee_name,age,department_id) values ('A1',34,1),('A2',36,5),('A3',21,2),('A4',25,10),('A5',29,15),('A6',28,14),('A7',14,8),('A8',10,9),('A9',12,4),('A10',38,16),('A11',33,13),('A12',30,3),('A13',31,18),('A14',35,14),('A15',37,17),('A16',31,12),('A17',26,8),
('A18',17,18),('A19',47,15),('A20',41,14),('A21',40,16),('A22',45,12),('A23',42,17),('A24',40,11),('A25',38,6),('A26',50,17),('A27',49,19),('A28',51,16),('A29',46,11),('A30',48,4),('A31',47,2),('A32',49,17),('A33',50,13),('A34',55,18),('A35',54,14),('A36',43,16),('A37',60,1),('A38',68,3),('A39',58,5),('A40',61,7),('A41',65,19),('A42',63,16),('A43',65,6),('A44',68,7),('A45',60,3),('A46',69,14),('A47',72,15),
('A48',74,18)

insert into employees(employee_name,age,department_id) values ('A49',59,14),('A50',64,12),('A51',23,12),('A52',25,11),('A53',20,1),('A54',66,9),('A55',664,9),('A57',79,14),('A58',55,12),('A59',51,17),('A60',57,15),('A61',70,15),('A62',72,15),('A63',76,5),('A64',74,8),('A65',88,11),('A66',79,14),('A67',73,15),('A68',55,5),('A69',58,6),('A70',51,3),('A71',55,18),('A72',55,18),('A73',55,18),('A74',55,18),('A75',55,18),('A76',55,18),('A77',55,18),('A78',55,18),('A79',55,18),('A80',55,18),('A81',55,18),('A82',55,18),('A83',55,18),('A84',45,16),('A85',57,18),('A86',55,18),('A87',55,18),('A88',55,18),('A89',55,18),('A90',55,18),('A91',55,18),('A92',55,18),('A93',55,18),('A94',55,18),('A95',55,18),('A96',55,18),('A97',55,15), ('A98',55,11),('A99',55,10),('A100',55,19), ('A101',55,16), ('A102',55,8),('A103',55,6),('A104',55,4),('A105',65,3),('A106',55,12),('A107',25,1),('A108',33,9),('A109',56,12),('A110',35,13),('A111',55,18),('A112',66,18),('A113',46,8),('A114',57,19),('A115',85,28),('A116',65,14),('A117',51,8),('A118',75,50),('A119',45,48),('A120',85,8), ('A121',51,1), ('A122',65,14), ('A123',78,11)                                                    
                                                    
select * from employees

copy employees from 'E:\Sql\day-22(primary & foreign key)\task2_30-july_2024_data.csv' delimiter ',' csv header

