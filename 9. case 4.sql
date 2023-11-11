select avg(total_pembayaran) as avg_pembayaran_in_month from faktur_pesanan
where str_to_date(tgl_pesanan, '%Y-%m-%d %H:%i:%s') >= date_sub(current_time, interval 1 month);