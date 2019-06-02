--ایجاد یک فیلد مجازی با ترکیب دو یا چند فیلد باهم یا یک یا چند فیلد با مقدار ثابت
select `price`+2000 as `newprice` from `product`;

--اعمال شرط بر روی فیلدهای مجازی حاصل از دستور as
select `price`+2000 as `newprice` from `product` having `newprice`>10000;

--یافتن تمامی رکورد هایی که یکی از فیلدهای مشخصش در جدول دیگری استفاده نشده باشد
select * from `coach` WHERE `coach`.`id` NOT IN(select `coach` from `team`);

--یافتن تمامی رکورد هایی که یکی از فیلدهای مشخصش در جدول دیگری استفاده شده باشد
select * from `category` WHERE `category`.`id` IN(select `cat_id` from `product`);

--برای بررسی رکورد های مرتبط بر اساس یک فیلد و مقادیر آن ها که آن فیلد باید ایندکس باشد
SELECT *,`keywords` FROM `product` WHERE MATCH(`keywords`) AGAINST('huawei');
