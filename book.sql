create table book_2606 
(
    book_id number,
    book_name VARCHAR2(10),
    published_date date
);
insert into book_2606 values(101,'harry','10-05-2021');
insert into book_2606 values(102,'potter','09-05-2021');
insert into book_2606 values(103,'novel','08-05-2021');

select * from book_2606;
drop table book_2606;