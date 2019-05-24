-- انتخاب تمام ردیف های درون یک جدول با شرایط خاص
select * from `product` WHERE price>10000;
-- مثال دیگر - انتخاب تمام ردیف های درون یک جدول که قیمت آن ها بین 10000 تا 20000 میباشد
select * from `product` WHERE price>=10000 AND price<=20000;

-- حذف ردیف درون یک جدول با شرایط خاص
delete from `product` WHERE id=1;

-- بروزرسانی مقدار فیلدی در ردیف های درون یک جدول با شرایط خاص
update `product` set price=12000 WHERE id=1;

-- انتخاب تمام ردیف های درون یک جدول و مرتب سازی بر اساس ایدی بصورت صعودی
select * from `product` order by id;

-- انتخاب تمام ردیف های درون یک جدول و مرتب سازی بر اساس ایدی بصورت صعودی
select * from `product` order by id ASC;

-- انتخاب تمام ردیف های درون یک جدول و مرتب سازی بر اساس ایدی بصورت نزولی
select * from `product` order by id DESC;

-- محاسبه مجموع مقدار فیلدی در یک جدول
select sum(price) from `product`;

-- یافتن کمترین مقدار فیلدی در یک جدول
select min(price) from `product`;

-- یافتن بیشترین مقدار فیلدی در یک جدول
select max(price) from `product`;

-- محاسبه میانگین مقدار فیلدی در یک جدول
select avg(price) from `product`;

-- انتخاب تمام ردیف های درون یک جدول که یکی از فیلدهایشنان شامل حرف یا کلمه ای باشد
select * from `product` WHERE name LIKE '%huawei%';

-- انتخاب تمام ردیف های درون یک جدول که یکی از فیلدهایشنان به حرف یا کلمه ای خاص شروع میشود
select * from `product` WHERE name LIKE 'huawei%';

-- انتخاب تمام ردیف های درون یک جدول که یکی از فیلدهایشنان به حرف یا کلمه ای خاص به پایان میرسد
select * from `product` WHERE name LIKE '%huawei';

-- انتخاب چند ردیف بصورت محدودیت تعداد در یک جدول
select * from `product` LIMIT 10;

-- انتخاب چند ردیف بصورت محدودیت تعداد و از شماره ردیف خاصی تا شماره ردیف خاص دیگر در یک جدول
select * from `product` LIMIT 1,10;

-- انتخاب تمام ردیف های درون یک جدول که قیمت آنها در یک رنجی میباشد
select * from `product` WHERE price BETWEEN 10000 AND 20000;
