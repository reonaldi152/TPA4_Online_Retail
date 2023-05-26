-- Check kategori barang yang paling banyak barangnya
select category.category as 'KategoriBarang', count(product.product_id) as 'JumlahBarang' from product 
left join category on product.category_id = category.id
group by category
order by count(category.id) desc;

select * from transaction;