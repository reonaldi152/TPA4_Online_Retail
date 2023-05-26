-- Input tabel customer
insert into Customer (Nama, No_Tlp, Alamat) values 
("Umar", "085711567879", "Tanggerang"),
("Khoirul", "085711561234", "Pekalongan"),
("Afif", "085711565678", "Tegal"),
("Nur", "085711569012", "Ponorogo"),
("Rahmat", "085711563456", "Malang"),
("Dani", "085711567890", "Yogyakarta"),
("Muhammad", "085711561122", "Bekasi"),
("Ashambul", "085711562211", "Bandung"),
("Khiddir", "085711564455", "Tigaraksa"),
("Karawitan", "085711562321", "Jepara");

-- Input tabel supplier
insert into Supplier (Nama, No_Tlp, Alamat) values 
("Shopee_Supermarket", "081566702343", "Lampung"),
("Rinrin_Collection", "081566701122", "Makkasar"),
("Morph_Apparel", "081566702211", "Jakarta"),
("Anekamacamsnack", "081566701234", "Bali"),
("Babyfit", "081566705678", "Denpasar"),
("Belia_Cosmetic", "081566709012", "Aceh"),
("Parfume_Ganteng", "081566703456", "Papua"),
("HD_Official_Shop", "081566707890", "Bandung"),
("Nivea_Snack", "081566709900", "Majalengka"),
("Morymony_Official_Shop", "081566700099", "Cikarang");

-- Input tabel kategory
insert into Category (Category) values 
("Outfit"),
("Skincare"),
("Snack"),
("Parfum"),
("Frozen_Food");

-- Input tabel produk
insert into Product (Nama, Stok, Harga, Supplier_id, Category_id) values 
("Basreng",155,20000,1,5),
("Dimsum",157,25000,10,5),
("Body_Lotion",200,30000,5,2),
("Cream Muka",111,55000,6,2),
("Kemeja",100,25000,2,1),
("Celana",167,75000,3,1),
("Ciki_Zeki",190,5000,4,3),
("Coklat",121,10000,9,3),
("Parfum_Gaharu",98,650000,8,4),
("Parfum_Cowo_Cool",345,200000,7,4);

-- Input tabel transaksi
insert into Transaction (Tgl_transaksi, Customer_id, Product_id, Total_harga) values
('2022-09-02',4,4,400000),
('2022-09-06',1,9,6500000),
('2022-09-20',2,7,320000),
('2022-10-03',5,8,500000),
('2002-10-04',3,10,200000),
('2022-10-06',8,5,250000),
('2022-10-07',7,6,750000),
('2022-11-07',10,3,300000),
('2022-11-18',6,1,200000),
('2022-11-27',9,2,250000);

-- Input tabel pembayaran
insert into payment (Transaction_id, Pembayaran, Tgl_bayar, Total_bayar) values 
(1,'Transfer','2022-09-02',55000),
(2,'COD','2022-09-05',650000),
(3,'Transfer','2022-09-20',5000),
(4,'COD','2022-10-10',10000),
(5,'Transfer','2002-10-15',200000),
(6,'COD','2022-10-20',25000),
(7,'Transfer','2022-10-22',75000),
(8,'COD','2022-11-07',30000),
(9,'Transfer','2022-11-18',20000),
(10,'COD','2022-11-27',25000);

