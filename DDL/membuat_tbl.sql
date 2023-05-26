use online_retail;

-- Membuat tabel customer
create table Customer(
	Id int primary key auto_increment,
    Nama varchar(50),
    No_Tlp varchar(16),
    Alamat text
    );

-- Membuat tabel supplier
create table Supplier (
	Id int primary key auto_increment,
    Nama varchar(50),
    No_Tlp varchar(16),
    Alamat text
    );

-- Membuat tabel kategori
create table Category (
	id int primary key auto_increment,
    Category text
    );

-- Membuat tabel produk
create table Product(
	Product_id int primary key auto_increment,
    Nama varchar(50),
    Supplier_id int,
    Category_id int,
    Stok int,
    Harga int,
    foreign key (Supplier_id) references Supplier(id),
	foreign key (Category_id) references Category(id)
    );

-- Membuat tabel transaksi
create table Transaction (
	Id int primary key auto_increment,
    Customer_id int,
    Product_id int,
    Tgl_transaksi date,
    Total_harga int,
    foreign key (Customer_id) references Customer(Id),
    foreign key (Product_id) references Product(Product_id)
    );

-- Membuat tabel pembayaran
create table Payment (
	Id int primary key auto_increment,
    Pembayaran enum("Transfer", "COD"),
    Transaction_id int,
    Tgl_bayar date,
    Total_bayar int,
    foreign key (transaction_id) references transaction(id)
    );

show tables;
