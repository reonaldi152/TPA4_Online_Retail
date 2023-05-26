-- Check 3 produk yang paling sering dibeli oleh pelanggan
select product.nama as 'Produk' , count(transaction.id) As JumlahPelanggan from transaction
left join product on transaction.product_id = product.product_id
group by nama
order by count(product.product_id) desc limit 3;

select * from transaction;