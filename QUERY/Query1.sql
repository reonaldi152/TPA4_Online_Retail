-- 1 pelanggan dengan membeli 3 barang yang berbeda
insert into transaction (Tgl_transaksi, Customer_id, Product_id, Total_harga) values
('2022-11-07',8,3,300000),
('2022-11-18',8,1,200000),
('2022-11-27',8,2,250000);

select * from transaction;

select transaction.id, customer.nama, product.nama
from transaction
left join product on transaction.product_id = product.product_id
left join customer on transaction.customer_id = customer.id where customer.nama = "Ashambul"
order by customer.id desc limit 3;