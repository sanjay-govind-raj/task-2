create database loanManagementSystem;
use loanManagementSystem;

create table bank(
name varchar(45),
code int not null primary key,
address varchar(56),
contact_info varchar(56));

create table branch(
branch_id int not null primary key,
branch_name varchar(20),
address varchar(20),
contact decimal);

create table loan(
loan_id int not null primary key,
loan_type varchar(50),
amount int);

create table account(
account_no int not null primary key,
account_type varchar(10),
balance int);


create table customer(
customer_id int not null primary key,
customer_name varchar(30),
address varchar(20),
contact_info varchar(50));

INSERT INTO bank( name, code, address ,contact_info)
values( 'canara','178', 'calicut', '8907654321');

INSERT INTO branch (branch_id, branch_name, address, contact)
values ('178', 'calicut canara', 'kerala', '1234567890');

INSERT INTO loan(loan_id, loan_type, amount)
values('2', 'gold', '300000');

INSERT INTO account(account_no, account_type, balance)
values('256', 'savings', '50000');

INSERT INTO customer (customer_id, customer_name, address, contact_info)
values('1', 'sanjay', 'kannur', '6789443829');

select * from customer;
select * from account;
select * from loan;
select * from branch;
select * from bank;


 