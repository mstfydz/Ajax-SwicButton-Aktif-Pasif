<?php
@$baglanti= new mysqli("localhost","root","localhost","aktifpasif");
if($baglanti->connect_error)
{
    echo $baglanti->connect_error." hatası oluştu";
    exit;
}
$baglanti->set_charset("utf8");

?>