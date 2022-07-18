UPDATE northwind.order_details
SET discount = 30
WHERE unit_price > 100000 AND id > 29 AND id < 41;