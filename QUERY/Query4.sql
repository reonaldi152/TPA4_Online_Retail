-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir
Select Count(id) as "Jumlah transaksi dalam 1 bulan",avg(total_harga) as "rata-rata transaksi" 
from transaction where tgl_transaksi
Between "2022-09-06 00:00:00" and "2022-10-07 00:00:00";

