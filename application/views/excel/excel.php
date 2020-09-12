<?php
header("Content-type:application/octet-stream/");

header("Content-Disposition:attachment; filename=$title.xls");

header("Pragma: no-cache");

header("Expires: 0");
?>
<h3> Laporan Barang Masuk Tanggal : <?= date('d F Y'); ?> </h3>
<table border="1" width="100%">
    <thead>
        <tr>
            <th>No</th>
            <th>Kode Barang</th>
            <th>Nama Barang</th>
            <th>Jumlah</th>
            <th>Tanggal Barang masuk</th>
        </tr>
    </thead>
    <tbody>
        <?php $i = 1;
        foreach ($semuabarang as $barang) : ?>
            <tr>
                <td><?= $i++; ?></td>
                <td><?= $barang['kode_barang']; ?></td>
                <td><?= $barang['nama_barang']; ?></td>
                <td><?= $barang['jumlah']; ?></td>
                <td><?= date('d F Y', $barang['date_created']); ?></td>
            </tr>
        <?php endforeach; ?>
    </tbody>

</table>