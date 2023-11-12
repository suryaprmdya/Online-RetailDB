ALTER TABLE produk
DROP FOREIGN KEY `produk_ibfk_1`;

ALTER TABLE produk
DROP INDEX `id_kategori` ;

drop table kategori;