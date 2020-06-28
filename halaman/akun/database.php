<?php

/**
* 
*/
include "env.php";

class database
{
	
	function getDb()
	{
		$dbh = new PDO('mysql:host=localhost;dbname='.DB_DATABASENAME, DB_DATABASEUSER, DB_DATABASEPASS);
		return $dbh;
	}

	function pilihkelas($kode)
	{
		$hasil = $this->getDb()->query("SELECT * FROM kelas WHERE kode = '$kode'");
		foreach ($hasil as $row) {
			$namakelas = $row['nama'];
		}

		return $namakelas;
	}

	function rekap($awal = '1990-01-01', $akhir = '2100-12-31')
	{
		#code...
		return $this->getDb()->query("SELECT kelas.kode as kode, kelas.nama as kelas, SUM(sakit) as sakit, SUM(izin) as izin, SUM(alfa) as alfa FROM kelas LEFT JOIN absensi_1718 ON kelas.kode = absensi_1718.kode_kelas AND tanggal BETWEEN '$awal' AND '$akhir' GROUP BY kelas.nama ORDER BY kelas.nama");
	}
	
	function rekap_sia($kelas, $awal = '1990-01-01', $akhir = '2100-12-31')
	{
		return $this->getDb()->query("SELECT kelas.kode as kode, kelas.nama as kelas, santri.nis as nis, santri.nama as nama, sum(sakit) as sakit, sum(izin) as izin, sum(alfa) as alfa FROM santri_kelas LEFT JOIN absensi_1718 ON santri_kelas.nis_santri = absensi_1718.nis_santri, santri, kelas WHERE santri_kelas.nis_santri = santri.nis AND santri_kelas.kode_kelas = kelas.kode AND santri_kelas.kode_kelas = '$kelas' AND tanggal BETWEEN '$awal' AND '$akhir' GROUP BY santri_kelas.nis_santri ORDER BY santri_kelas.kode_kelas, santri.nama");
	}

	function rekap_sia_santri($nis, $awal = '1990-01-01', $akhir = '2100-12-31')
	{
		return $this->getDb()->query("SELECT santri.nis as nis, santri.nama as nama, SUM(sakit) as sakit, SUM(izin) as izin, SUM(alfa) as alfa FROM santri, absensi_1718 WHERE santri.nis = absensi_1718.nis_santri AND absensi_1718.nis_santri = $nis AND tanggal BETWEEN '$awal' AND '$akhir'");
	}

	function rekap_sia_kelas($kelas, $awal = '1990-01-01', $akhir = '2100-12-31')
	{
		return $this->getDb()->query("SELECT santri.nis as nis, santri.nama as nama, SUM(sakit) as sakit, SUM(izin) as izin, SUM(alfa) as alfa FROM santri, absensi_1718 WHERE santri.nis = absensi_1718.nis_santri AND tanggal BETWEEN '$awal' AND '$akhir' AND absensi_1718.kode_kelas = '$kelas' GROUP BY santri.nama ORDER BY nama");
	}

	function sia_kelas($kelas, $awal = '1990-01-01', $akhir = '2100-12-31')
	{
		return $this->getDb()->query("SELECT tanggal, santri.nis as nis, santri.nama as nama, sakit, izin, alfa, keterangan FROM santri, absensi_1718 WHERE santri.nis = absensi_1718.nis_santri AND absensi_1718.kode_kelas = '$kelas' AND tanggal BETWEEN '$awal' AND '$akhir' ORDER BY santri.nama, tanggal");
	}

	function sia_santri($nis, $awal = '1990-01-01', $akhir = '2100-12-31')
	{
		return $this->getDb()->query("SELECT tanggal, santri.nis as nis, santri.nama as nama, sakit, izin, alfa, keterangan FROM santri, absensi_1718 WHERE santri.nis = absensi_1718.nis_santri AND absensi_1718.nis_santri = $nis AND tanggal BETWEEN '$awal' AND '$akhir' ORDER BY tanggal");
	}

	function rekap_alfa($awal = '1990-01-01', $akhir = '2100-12-31')
	{
		#code...
		return $this->getDb()->query("SELECT kelas.kode as kode, kelas.nama as kelas, SUM(alfa) as alfa FROM kelas LEFT JOIN absensi_1718 ON kelas.kode = absensi_1718.kode_kelas AND tanggal BETWEEN '$awal' AND '$akhir' GROUP BY kelas ORDER BY kelas");
	}

	function rekap_alfa_kelas($kelas, $awal = '1990-01-01', $akhir = '2100-12-31')
	{
		return $this->getDb()->query("SELECT santri.nis as nis, santri.nama as nama, SUM(alfa) as alfa FROM santri, absensi_1718 WHERE santri.nis = absensi_1718.nis_santri AND absensi_1718.kode_kelas = '$kelas' AND tanggal BETWEEN '$awal' AND '$akhir' GROUP BY nama ORDER BY nama");
	}

	function alfa_kelas($kelas, $awal = '1990-01-01', $akhir = '2100-12-31')
	{
		return $this->getDb()->query("SELECT tanggal, santri.nis as nis, santri.nama as nama, alfa, keterangan FROM santri, absensi_1718 WHERE santri.nis = absensi_1718.nis_santri AND alfa > 0 AND absensi_1718.kode_kelas = '$kelas' AND tanggal BETWEEN '$awal' AND '$akhir' ORDER BY nama, tanggal");
	}

	function alfa_santri($nis, $awal = '1990-01-01', $akhir = '2100-12-31')
	{
		return $this->getDb()->query("SELECT tanggal, santri.nis as nis, santri.nama as nama, alfa, keterangan FROM santri, absensi_1718 WHERE santri.nis = absensi_1718.nis_santri AND alfa > 0 AND nis = '$nis' AND tanggal BETWEEN '$awal' AND '$akhir' ORDER BY tanggal");
	}

	function tampil_kelas($kelas)
	{
		return $this->getDb()->query("SELECT kelas.kode as kode, kelas.nama as kelas, santri.nis as nis, santri.nama as nama, santri_kelas.status FROM kelas, santri, santri_kelas WHERE santri.nis = santri_kelas.nis_santri AND kelas.kode = santri_kelas.kode_kelas AND santri_kelas.kode_kelas = '$kelas' ORDER BY nama");
	}
	
	function alfa_all($awal = '1990-01-01', $akhir = '2100-12-31')
	{
		return $this->getDb()->query("SELECT tanggal, kelas.nama as kelas, santri.nis as nis, santri.nama as nama, alfa, keterangan FROM santri, absensi_1718, kelas WHERE santri.nis = absensi_1718.nis_santri AND absensi_1718.kode_kelas = kelas.kode AND alfa > 0 AND tanggal BETWEEN '$awal' AND '$akhir' ORDER BY kelas, nama, tanggal");
	}

	function cari($nama)
	{
		return $this->getDb()->query("SELECT kelas.kode as kode_kelas, kelas.nama as kelas, santri.nis as nis, santri.nama as nama FROM kelas, santri, santri_kelas WHERE kelas.kode = santri_kelas.kode_kelas AND santri.nis = santri_kelas.nis_santri AND santri.nama LIKE '%$nama%'");
	}

}
