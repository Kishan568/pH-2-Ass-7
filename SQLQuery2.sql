create database LibraryDb
on primary
(name = Assignment 7,
filename = 'E:\Users\kishan\source\repos\PHASE 2\Assignment 7.mdf')
-----------
use LibraryDb
------------
Create table Books
(
    BookId int identity(1,1) primary key,
    Title nvarchar(100),
    Author nvarchar(100),
    Genre nvarchar(100),
    Quantity int
)

insert into Books (Title, Author, Genre, Quantity)
values ('One Piece', 'Echira Oda', 'Adventure', 10), ( 'Rocklee', 'Mang Lee', 'Fiction', 15), 
('Parsh', 'Nikola', 'Science Fiction', 12), ('Pride', 'Robin', 'Romance', 8), ('The Great King', 'Degaa', 'Fiction', 20)

select * from Books