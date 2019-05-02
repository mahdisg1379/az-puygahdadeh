-- انتخاب تمام ردیف های درون یک جدول
select * from `product`;

-- انتخاب فیلد یا فیلد های خاصی از یک جدول
select id,name from `product`;

-- اضافه کردن یک ردیف در یک جدول -> توجه پارامتر اولی که نال شده برای ایدی میباشد که اتو انکریمنت هست
insert into `product` values(NULL,'iphone8','8000000');

-- اضافه کردن یک ردیف در یک جدول -> یک روش دیگر
insert into `product`(name,price) values('iphone8','8000000');

-- حذف تمامی ردیف های درون یک جدول
delete from `product`;

-- بروزرسانی مقدار فیلدی در ردیف های درون یک جدول
update `product` set price=12000;
-- مثال دیگر
update `product` set price=price+30000;
