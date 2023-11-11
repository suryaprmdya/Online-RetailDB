insert into kategori
values
("K-1", "Smartphone", 1, true),
("K-2", "Aksesoris Gadget", 6, true),
("K-3", "Skincare", 2, true),
("K-4", "Sepatu", 2, true),
("K-5", "Kaos", 3, true),
("K-6", "Peralatan Masak", 0, false),
("K-7", "Perlengkapan Kantor", 0, false),
("K-8", "Buku", 0,false),
("K-9", "Helm", 0, false),
("K-10", "Dekorasi Rumah", 0, false);

insert into produk
values
("P-111", "K-1", "Iphone 15 Pro", "Grey-256 GB", 15000000, 2),
("P-211", "K-2", "Casing for Iphone 15 Pro", "Clear", 100000, 5),
("P-222", "K-2", "Ipod", "White", 150000, 7),
("P-310", "K-3", "Wardah Everyday Fruity Sheer Lip Balm", "", 25200, 4),
("P-231", "K-2", "Thinkplus LP1 Pro True Wireless Bluetooth Earbuds TWS", "Pink", 115000, 4),
("P-241", "K-2", "Ugreen Kabel Charger USB To Type C", "2 Meter", 28000, 8),
("P-414", "K-2", "Converse Chuck Taylor All Star HI Unisex Sneakers Shoes","44", 779000, 5),
("P-512", "K-5", "Aerostreet T Shirt Streetwear Skate Hitam", "L", 59000, 7),
("P-522", "K-5", "Aerostreet T Shirt Alexander Hitam", "L", 59000,	8),
("P-242", "K-2", "Ugreen Kabel Charger USB To Type C", "3 Meter", 33000, 10),
("P-320", "K-3", "Hanasui Collagen Water Sunscreen SPF 30", "", 22500,	9),
("P-523", "K-5", "Aerostreet T Shirt Alexander Hitam", "XL", 59000, 6),
("P-424", "K-4", "Aerostreet 37-44 Vintage Krem Army Coklat", "44", 149000, 3),
("P-232", "K-2", "Thinkplus LP1 Pro True Wireless Bluetooth Earbuds TWS", "White", 115000, 10);

insert into pembeli
values
("B-01", "Anton Ihza", "Jl. Merdeka No.11, Kota Surabaya, 60612", "0881-2232-1454"),
("B-02", "Salsa Ilma", "Jl. Mawar No.5B, Kota Semarang, 44272", "0823-1113-6543"),
("B-03", "Jihan Aulia", "Jl. Belanda No.45, Kota Semarang, 44541", "0883-6766-8544"),
("B-04", "Alexander Jonas", "Jl. Buntu No.01, Kota Jakarta, 10231","0813-1122-9879"),
("B-05", "Taufan Ilyas", "Jl. Anggrek No.12, Kota Jember, 88641", "0881-5498-1222"),
("B-06", "Verdy", "Jl. Bandung No.33C, Kota Surabaya 603321", "0811-2012-5419"),
("B-07", "Meilinda Hapsari", "Jl. mawa No.30C, Kota Surakarta 90453", "0828-9845-1212"),
("B-08", "Caca Agustin", "Jl. Jambu No.15B, Kota Mojokerto, 79221", "0845-7864-9999"),
("B-09", "Loise Cantika", "Jl. Batu No.1F, Kota Malang, 81123", "0889-2144-4321"),
("B-10", "Surya Oktova", "Jl. Sawah Barat No.03, Kota Surabaya, 60323", "0812-3456-7891");

insert into troli
values
("T-1", 3, 15250000),
("T-2", 1, 25200),
("T-3", 2, 143000),
("T-4", 1, 779000),
("T-5", 2, 118000),
("T-6", 1, 33000),
("T-7", 3, 67500),
("T-8", 2, 208000),
("T-9", 6, 830000),
("T-10", 2, 47700), 
("T-11", 3, 67500),
("T-12", 2, 300000);

insert into produkPesanan
values
("A-1", "T-1", "P-111", 1, 15000000),
("A-2",	"T-1", "P-211",	1, 100000),
("A-3", "T-1", "P-222", 1, 150000),
("A-4", "T-2", "P-310", 1, 25200),
("A-5", "T-3", "P-231", 1, 115000),
("A-6", "T-3", "P-241", 1, 28000),
("A-7", "T-4", "P-414", 1, 779000),
("A-8", "T-5", "P-512", 1, 59000),
("A-9", "T-5", "P-522", 1, 59000),
("A-10", "T-6", "P-242", 1, 33000),
("A-11", "T-7", "P-320", 3, 67500),
("A-12", "T-8", "P-523", 1, 59000),
("A-13", "T-8", "P-424", 1, 149000),
("A-14", "T-9", "P-222", 4, 600000),
("A-15", "T-9", "P-232", 2, 230000),
("A-16", "T-10", "P-310", 1, 25200),
("A-17", "T-10", "P-320", 1, 22500),
("A-18", "T-11", "P-320", 3, 67500),
("A-19", "T-12", "P-222", 2, 300000);

insert into faktur_pesanan
values
("1", "B-01", "T-1", "2023-10-11 12:50:31", "2023-10-11 12:52:43", "Bank BCA", "JNE", 50000, 15300000),
("2", "B-02", "T-2", "2023-10-13 09:11:11",	"2023-10-13 09:14:43",	"Bank BCA", "JNT", 10000, 3520000),
("3", "B-03", "T-3", "2023-09-28 11:20:51", "2023-09-28 11:21:03", "Bank BNI", "JNE", 7000, 150000),
("4", "B-04", "T-4", "2023-08-27 11:30:35", "2023-08-27 11:35:12", "Bank BCA", "JNE", 1000, 800000),
("5", "B-05", "T-5", "2023-09-01 08:10:34", "2023-09-01 08:14:31", "Bank BNI", "POS Indonesia", 5000, 123000),
("6", "B-01", "T-6", "2023-08-27 11:40:44", "2023-08-27 11:45:10", "Bank BCA", "JNE", 5000, 38000),
("7", "B-03", "T-7", "2023-05-22 12:10:31", "2023-05-22 12:12:10", "Bank Mandiri", "JNE", 7000,	74500),
("8", "B-06", "T-8", "2023-11-12 16:50:05", "2023-11-12 16:53:43", "Bank BNI", "POS Indonesia",	5000, 213000),
("9", "B-01", "T-9", "2023-07-07 11:30:11", "2023-07-07 11:19:22", "Bank BCA", "JNE", 13000, 1430000),
("10", "B-07", "T-10", "2023-01-19 12:50:31", "2023-01-19 12:55:43", "Bank BCA", "JNT",	1000, 48700),
("11", "B-08", "T-11",	"2023-09-01 12:30:54", "2023-09-1 12:37:55", "Bank Mandiri", "JNE", 5000, 72500),
("12", "B-09", "T-12",	"2023-10-11 15:18:39", "2023-10-11 15:18:43", "Bank Mandiri", "JNE", 10000, 310000);

