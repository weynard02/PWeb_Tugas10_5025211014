<?php
    include('config.php');
    require('fpdf.php');

    $pdf = new FPDF('P', 'mm', 'A4');
    $pdf->AddPage();
    $pdf->SetFont('Arial', 'B', 16);

    $pdf->Cell(190, 7, 'Universitas Bumi', 0, 1, 'C');
    $pdf->SetFont('Arial', 'B', 12);
    $pdf->Cell(190, 7, 'Daftar Mahasiswa', 0, 1, 'C');

    $pdf->SetFont('Arial', 'B', 10);
    $pdf->Cell(25,6,'NRP',1,0,'C');
    $pdf->Cell(70,6,'Nama',1,0, 'C');
    $pdf->Cell(45,6,'Jurusan',1,0, 'C');
    $pdf->Cell(50,6,'Alamat',1,1, 'C');

    $pdf->SetFont('Arial', '', 10);

    $sql = "SELECT * from mahasiswa";

    $mhs = mysqli_query($db, $sql);
    while($row = mysqli_fetch_array($mhs)) {
        $pdf->Cell(25,6, $row['nrp'] ,1,0);
        $pdf->Cell(70,6, $row['nama'] ,1,0);
        $pdf->Cell(45,6, $row['jurusan'],1,0);
        $pdf->Cell(50,6, $row['alamat'],1,1);
    }

    $pdf->Output();
?>