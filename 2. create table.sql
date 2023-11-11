create table kategori(
id_kategori varchar(5) not null primary key,
nama_kategori varchar(30), 
jmlh_produk int,
status_kategori boolean
);

create table produk(
id_produk varchar(5) not null primary key,
id_kategori  varchar(5),
nama_produk varchar(100),
variasi_produk varchar(20),
harga_produk int,
stok_produk int,
foreign key (id_kategori) references kategori(id_kategori)
);

create table pembeli(
id_pembeli varchar(5) not null primary key,
nama_pembeli varchar(30),
alamat_pembeli varchar(100),
no_hp_pembeli varchar(15)
);

create table troli(
id_troli varchar(5) not null primary key,
total_harga int,
total_kuantitas int
);

create table faktur_pesanan(
id_faktur varchar(5) not null primary key,
id_pembeli varchar(5),
id_troli varchar(5),
tgl_pesanan datetime,
waktu_pembayaran datetime,
metode_pembayaran varchar(15),
jasa_kirim varchar(20),
biaya_pengiriman int,
total_pembayaran int,
foreign key (id_pembeli) references pembeli(id_pembeli),
foreign key (id_troli) references troli(id_troli)
);

create table produkPesanan(
id_pesanan varchar(10) not null primary key,
id_troli varchar(5),
id_produk varchar(5),
kuantitas int,
subTotal_pesanan int,
foreign key (id_troli) references troli(id_troli),
foreign key (id_produk) references produk(id_produk)
);