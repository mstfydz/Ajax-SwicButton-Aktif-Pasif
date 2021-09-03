<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="assets/bootstrap.min.css" rel="stylesheet"/>
    <script src="assets/jquery.min.js"></script>
    <link href="assets/switch.css" rel="stylesheet"/>
    <title></title>
</head>
<body>

<div class="col-md-4">
    <table class="table">

        <tbody>
        <tr>
            <th>No</th>
            <th>Başlık</th>
            <th>İçerik</th>
            <th>Durum</th>

        </tr>
        <?php
        include("inc/vt.php"); //veri tabanına bağlanıyoruz

        //verileri çekiyoruz
        $sorgu = $baglanti->query("select * from makale");

        //verileri yazıyoruz
        while ($sonuc = $sorgu->fetch_assoc()) {
            ?>
            <tr>
                <td><?php echo $sonuc['id'] ?></td>
                <td><?php echo $sonuc['baslik'] ?></td>
                <td><?php echo $sonuc['icerik'] ?></td>
                <td>
                    <label class="switch">
<!--                        <!-- checkbox a id ve checked bilgilerini ekliyoruz -->
                        <input type="checkbox" id='<?php echo $sonuc['id'] ?>' class="aktifPasif" <?php echo $sonuc['aktif']==1?'checked':'' ?>  />
                        <span class="slider round"></span>
                    </label>
                </td>

            </tr>
        <?php } ?>
        </tbody>
    </table>
    <h2 id="sonuc"></h2>
</div>
</form>
<!-- js dosyamızı sona ekliyoruz -->
<script src="assets/custom.js"></script>
</body>
</html>
