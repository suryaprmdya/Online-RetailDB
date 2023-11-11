select id_faktur, pembeli.id_pembeli, pembeli.nama_pembeli, produk.id_produk, produk.nama_produk from faktur_pesanan
inner join pembeli on pembeli.id_pembeli=faktur_pesanan.id_pembeli
inner join troli on troli.id_troli=faktur_pesanan.id_troli
inner join produkpesanan on produkpesanan.id_troli=troli.id_troli
inner join produk on produk.id_produk=produkpesanan.id_produk;