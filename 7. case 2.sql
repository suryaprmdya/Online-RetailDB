select produk.id_produk, produk.nama_produk, produk.variasi_produk, count(produk.id_produk) as jumlah_pembelian
from produk
inner join produkpesanan on produk.id_produk = produkpesanan.id_produk
group by id_produk
order by jumlah_pembelian desc
limit 3;