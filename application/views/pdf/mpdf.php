<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cetak Laporan Barang Masuk</title>
</head>

<body>
    Tanggal Cetak : <?= date('d F Y'); ?>
    <table width="100%" style="border: 0.1mm solid #000000;" cellpaddin="8">
        <thead>
            <tr>
                <th>No</th>
                <th>Kode Barang</th>
                <th>Nama Barang</th>
                <th>Jumlah</th>
                <th>Tanggal Barang Masuk</th>
            </tr>
        </thead>
        <tbody>
            <?php $i = 1;
            foreach ($semuabarang as $barang) : ?>
                <tr>
                    <td><?= $i; ?></td>
                    <td><?= $barang['kode_barang']; ?></td>
                    <td><?= $barang['nama_barang']; ?></td>
                    <td><?= $barang['jumlah']; ?></td>
                    <td><?= date('d F Y', $barang['date_created']);  ?></td>
                </tr>
            <?php $i++;
            endforeach; ?>
        </tbody>
    </table>
</body>

</html>