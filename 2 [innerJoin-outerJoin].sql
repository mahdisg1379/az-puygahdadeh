-- کلید واژه INNER JOIN سطرهایی از هر دو جدول را انتخاب می کند که حداقل یک داده متناظر در ستون های مرتبط با هم داشته باشد
SELECT column_name FROM table1 INNER JOIN table2 ON table1.column_name=table2.column_name;
-- تفاوتی بین JOIN و INNER JOIN وجود ندارد یا به عبارت دیگر INNER JOIN همان JOIN است.

-- کلید واژه LEFT JOIN تمام سطر های جدول سمت چپ (table1) و آندسته از سطر های جدول سمت راست (table2) را که با جدول سمت چپ متناظر است فرا می خواند. اگر در جدول سمت راست سطر متناظری وجود نداشته باشد نتیجه در سمت راست صفرAnchor خواهد بود.
SELECT column_name FROM table1 LEFT JOIN table2 ON table1.column_name=table2.column_name;

--کلید واژه RIGHT JOIN تمام سطر های جدول سمت راست (table2) و آندسته از سطر های جدول سمت چپ (table1) را که با جدول سمت راست متناظر است فرا می خواند. اگر در جدول سمت چپ سطر متناظری وجود نداشته باشد نتیجه در سمت چپ صفرAnchor خواهد بود
SELECT column_name FROM table1 RIGHT JOIN table2 ON table1.column_name=table2.column_name;

-- کلید واژه FULL OUTER JOIN تمام ردیف های جدول سمت چپ (table1) و سمت راست (table2) را فرا می خواند. کلید واژه FULL OUTER JOIN نتایج بدست آمده از پیوند های چپ و راستAnchor را با یکدیگر ترکیب می کند
SELECT column_name FROM table1 FULL OUTER JOIN table2 ON table1.column_name=table2.column_name;
