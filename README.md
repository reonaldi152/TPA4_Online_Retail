# ONLINE RETAIL DATABASE (TPA 4)
## Tahap Pembuatan Database
1. Menentukan Entitas
2. Menentukan Attributes
3. ERD
4. Menentukan Relationship
5. Normalisasi
6. Implementasi Database

## Langkah Kerja
Rancanglah sebuah database untuk menyelesaikan masalah berikut:
Sebuah toko online yang menjual berbagai macam barang.

Langkah - langkah perancangan database online retail:
1. Menentukan Entitas 
    - Customer 
    - Supplier
    - Categori
    - Product
    - Transaction

2. Menentukan atribut masing masing entity sesuai kebutuhan database
    - Customer
        - Id: nomor id customer (int) PK
        - Nama: nama customer (varchar(50))
        - No_Tlp: no handphone customer (varchar(16))
        - Alamat: alamat customer (text)
  
    - Supplier 
        - Id: nomor id untuk supplier (int) PK
        - Nama: nama supplier (varchar(50))
        - No_Tlp: no telepon supplier (varchar(16))
        - Alamat: alamat lengkap supplier (text)
  
    - Category 
        - id: nomor id untuk kategori (int) PK
        - category: nama kategori (text)

    - Product 
        - Product_id: nomor id untuk product (int) PK
        - Nama: nama product (varchar(50))
        - Supplier_id: nomor dari table supplier (int) FK 
        - Category_id: nomor dari table category (int) FK
        - Stok: stok produk (int)
        - Harga: harga produk (int)

    - Transaction 
        - Id: nomor id untuk transaksi (int) PK
        - Customer_id: nomor id dari table customer (int) FK
        - Product_id: nomor id dari table product (int) FK
        - Tgl_transaksi: tanggal untuk mengetahui pesan masuk (date)
        - Total_harga: untuk mengetahui total yang harus dibayar (int)

    - Payment
        - Id: nomor id untuk pembayaran (int) PK
        - Pembayaran: pemilihan untuk customer mau cod atau transfer 
        - Transaction_id: nomor dari table transaksi (int) FK
        - Tgl_bayar: tanggal pembayaran customer (date)
        - Total_bayar: total pembayaran customer (int)

3. Menentukan Relasi 
![ERD](https://user-images.githubusercontent.com/110627263/201666797-a1d1b4d1-6521-4649-9f8f-44e36d7b7657.png)


4. ERD 
![Relasi](https://user-images.githubusercontent.com/110627263/201666869-d38d9d16-f041-4977-b0ec-c66847002beb.png)
5. Normalisasi: Tabel yang dibuat sudah dalam bentuk normalisasi
6. Implementasi Databasae: Silahkan cek di dalam folder DDL, DML dan Query.




