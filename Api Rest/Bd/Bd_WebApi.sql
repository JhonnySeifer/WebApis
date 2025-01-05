create database bd_WebApi;
go

use bd_WebApi;
go

create table Persona(
id int primary key identity,
name varchar(20),
document_number varchar(20),
salary decimal(12,2),
age int,
profile varchar(50),
admission_date datetime
);
go

select * from Persona;
--2020
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Luis', '12345678', 2000.00, 35, 'Empleado', '2020-05-05');
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Jose', '12345678', 2000.00, 35, 'Empleado', '05-05-2020');
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Jose', '34567890', 2000.00, 35, 'Empleado', '03-05-2020');
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Carlos', '58745678', 2000.00, 35, 'Empleado', '04-05-2020');
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Miguel', '18945678', 2000.00, 35, 'Empleado', '06-05-2020');
--2021
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Fer', '98755678', 2000.00, 35, 'Empleado', 01-05-2021);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Jose', '58746678', 4000.00, 35, 'Empleado', 02-05-2021);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Alberto', '65874678', 3000.00, 35, 'Empleado', 03-05-2021);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Ernesto', '95142678', 2000.00, 35, 'Empleado', 04-05-2021);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Pepe', '75382678', 2000.00, 35, 'Empleado', 05-05-2021);
--2022
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Maria', '12345678', 2000.00, 35, 'Empleado', 05-15-2022);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Esther', '12345678', 2000.00, 35, 'Empleado', 05-25-2022);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Jorge', '12345678', 2000.00, 35, 'Empleado', 05-05-2022);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Pepe', '12345678', 2000.00, 35, 'Empleado', 01-05-2022);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Oscar', '12345678', 2000.00, 35, 'Empleado', 03-05-2022);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Alberto', '12345678', 2000.00, 35, 'Empleado', 04-05-2022);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Fredy', '12345678', 2000.00, 35, 'Empleado', 07-05-2022);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Hector', '12345678', 2000.00, 35, 'Empleado', 09-05-2022);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Renzo', '12345678', 2000.00, 35, 'Empleado', 08-05-2022);
insert into Persona (name, document_number, salary, age, profile, admission_date) values ('Isabel', '12345678', 2000.00, 35, 'Empleado', 05-12-2022);

--
--2020
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Luis', '12345678', 2000.00, 35, 'Empleado', '05-05-2020');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Jose', '12345678', 2000.00, 35, 'Empleado', '05-05-2020');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Jose', '34567890', 2000.00, 35, 'Empleado', '03-05-2020');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Carlos', '58745678', 2000.00, 35, 'Empleado', '04-05-2020');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Miguel', '18945678', 2000.00, 35, 'Empleado', '06-05-2020');
--2021
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Fer', '98755678', 2000.00, 35, 'Empleado', '01-05-2021');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Jose', '58746678', 4000.00, 35, 'Empleado', '02-05-2021');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Alberto', '65874678', 3000.00, 35, 'Empleado', '03-05-2021');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Ernesto', '95142678', 2000.00, 35, 'Empleado', '04-05-2021');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Pepe', '75382678', 2000.00, 35, 'Empleado', '05-05-2021');
--2022
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Maria', '12345678', 2000.00, 35, 'Empleado', '05-15-2022');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Esther', '12345678', 2000.00, 35, 'Empleado', '05-25-2022');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Jorge', '12345678', 2000.00, 35, 'Empleado', '05-05-2022');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Pepe', '12345678', 2000.00, 35, 'Empleado', '01-05-2022');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Oscar', '12345678', 2000.00, 35, 'Empleado', '03-05-2022');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Alberto', '12345678', 2000.00, 35, 'Empleado', '04-05-2022');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Fredy', '12345678', 2000.00, 35, 'Empleado', '07-05-2022');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Hector', '12345678', 2000.00, 35, 'Empleado', '09-05-2022');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Renzo', '12345678', 2000.00, 35, 'Empleado', '08-05-2022');
insert into Persona (name, document_number, salary, age, profile, [AdmissionDate]) values ('Isabel', '12345678', 2000.00, 35, 'Empleado', '05-12-2022');
