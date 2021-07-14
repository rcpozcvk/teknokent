<!DOCTYPE html>
<html lang="en">
<head>
  <title>TeknoSepet</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
</head>
<body>
<?php
$baglanti=mysqli_connect('localhost','root','','odev');
?>
    <nav class="navbar navbar-dark bg-dark navbar-expand-lg text-white marginbott">
        <div class="container">
            <a href="index.php" class="navbar-brand">TeknoSepet</a>
            <button class="navbar-toggler" data-toggle="collapse" data-target="#navbar-teknosepet" aria-controls="navbar-teknosepet">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbar-teknosepet">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a href="index.php" class="nav-link text-white">Ana Sayfa</a>
                    </li>
                </li>
                <li class="nav-item">
                    <div  class="dropdown">
                        <a href="#" style="background-color: transparent; border: none;" class="btn btn-primary dropdown-toggle nav-link text-white"data-toggle="dropdown">Bilgisayar</a>
                      
                        <div class="dropdown-menu">
                          <a class="dropdown-item" href="icerikler.php?make='Bilgisayar'">Bilgisayar</a>
                          <a class="dropdown-item" href="icerikler.php?make='Laptop'">Laptop</a>
                          <a class="dropdown-item" href="icerikler.php?make='Tablet'">Tablet</a>
                          <a class="dropdown-item" href="icerikler.php?make='Monitor'">Monitor</a>
                        </div>
                      </div>
                    
                </li>
                <li class="nav-item">
                    <div  class="dropdown">
                        <a href="#" style="background-color: transparent; border: none;" class="btn btn-primary dropdown-toggle nav-link text-white"data-toggle="dropdown">Telefon & Aksesuarları</a>
                      
                        <div class="dropdown-menu">
                          <a class="dropdown-item" href="icerikler.php?make='Telefon'">Telefon</a>
                          <a class="dropdown-item" href="icerikler.php?make='Powerbank'">Powerbank</a>
                          <a class="dropdown-item" href="icerikler.php?make='Sarj'">Sarj Aletleri</a>
                          <a class="dropdown-item" href="icerikler.php?make='Saat'">Akıllı Saat</a>
                        </div>
                      </div>
                    
                </li>
                    <li class="nav-item">
                        <a href="hakkımızda.html" class="nav-link text-white">Hakkımızda</a>
                    </li>
                    <li class="nav-item">
                        <a href="iletisim.html" class="nav-link text-white">İletişim</a>
                    </li>
                 
                </ul>
            </div>
        </div>
    </nav>
    <div class="container container-fluid">


	<?php
		$sorgucevap=mysqli_query($baglanti,"select * from icerikler where kategori=".$_GET['make']);
		while ($kayit=mysqli_fetch_row($sorgucevap))
		{	
			echo '<div class="row"><div class="col-2 kenarlıksol" style="display: flex; justify-content: center; align-items: center;"><img class="urun-foto-boyut img-fluid" src="'.$kayit[5].'" alt="ürün1"></div>';
			echo '<div class="col-8 kenarlıksag"><p style="text-align:center;">'.$kayit[2].'</p><hr style="width:100%;height:2px;background-color:black"><p>'.$kayit[3].'</p><br></div>';
			echo '<div class="col-2 kenarlıksag " style="text-align:center; display: flex; justify-content: center; align-items: center;"><b style="font-size:25px;">'.$kayit[4].' TL</b></div></div>';
		}
		echo '</div>';
	?>  

       <section  id="footer" style="margin-top: 50px;">
		<div  class="container">
			<div class="row text-center text-xs-center text-sm-left text-md-left">
				<div class="col-xs-12 col-sm-6 col-md-6">
					<h5>Bağlantılar</h5>
					<ul class="list-unstyled quick-links">
                        <li><a href="index.php"><i class="fa fa-angle-double-right"></i>Ana Sayfa</a></li>
						<li><a href="hakkımızda.html"><i class="fa fa-angle-double-right"></i>Hakkımızda</a></li>
						<li><a href="iletisim.html"><i class="fa fa-angle-double-right"></i>İletişim</a></li>
					
					</ul>
                </div>				
			</div>
			
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 text-center text-white">
					<p>Tüm Hakları Saklıdır.<br> TeknoSepet</p>
					
				</div>
				<hr>
			</div>	
		</div>
	</section>
    
    
</body>
</html>