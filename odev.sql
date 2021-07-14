-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 22 Oca 2021, 19:02:52
-- Sunucu sürümü: 10.4.16-MariaDB
-- PHP Sürümü: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `odev`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `icerikler`
--

CREATE TABLE `icerikler` (
  `id` int(11) NOT NULL,
  `kategori` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `urunadi` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `urunbilgisi` varchar(400) COLLATE utf8mb4_turkish_ci NOT NULL,
  `fiyat` int(11) NOT NULL,
  `kapakfotografi` varchar(400) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `icerikler`
--

INSERT INTO `icerikler` (`id`, `kategori`, `urunadi`, `urunbilgisi`, `fiyat`, `kapakfotografi`) VALUES
(3, 'Bilgisayar', 'MSI MAG Infinite 10SC-1076XTR', 'Intel Core i7 10700F 16GB 1TB + 512GB SSD RTX2060 Super Freedos Masaüstü Bilgisayar', 15700, 'https://productimages.hepsiburada.net/s/47/550/10913793048626.jpg/format:webp'),
(4, 'Bilgisayar', 'Exper Gaming Flex Xcellerator XC501 ', ' AMD Ryzen 5 3500X 8GB 480GB SSD GTX1650 Super Freedos Masaüstü Bilgisayar', 5182, 'https://productimages.hepsiburada.net/s/42/550/10751919259698.jpg/format:webp'),
(5, 'Bilgisayar', 'Turbox ATM900053', ' i5 8GB Ram 120GB Ssd 500GB Hdd 4GB EK. Masaüstü Bilgisayar', 2367, 'https://productimages.hepsiburada.net/s/52/550/11091202277426.jpg/format:webp'),
(6, 'Bilgisayar', 'Turbox ATM9001', 'i5 8GB Ram 240GB Ssd 4GB EK. Oyun Bilgisayarı', 2194, 'https://productimages.hepsiburada.net/s/53/550/11144670969906.jpg/format:webp'),
(7, 'Bilgisayar', 'MSI MPG Trident 3', '10SI-017EU Intel Core i5 10400 8GB 1TB + 512GB SSD GTX1660 Super Windows 10 Home Masaüstü Bilgisayar', 8079, 'https://productimages.hepsiburada.net/s/42/550/10723550199858.jpg/format:webp'),
(8, 'Bilgisayar', 'Dragos ATM9918594', 'i5 9400f 16GB Ram 480GB Ssd 4GB GTX1650 Oyun Bilgisayarı', 5176, 'https://productimages.hepsiburada.net/s/52/550/11091200704562.jpg/format:webp'),
(9, 'Laptop', 'Acer Nitro AN515-55', 'Intel Core i5 10300H 8GB 512GB SSD GTX 1650Ti Freedos 15.6\" FHD Taşınabilir Bilgisayar NH.Q7JEY.004', 7999, 'https://productimages.hepsiburada.net/s/49/550/10977752612914.jpg/format:webp'),
(10, 'Laptop', 'Asus ROG Strix G17 G712LV-H7005', 'Intel Core i7 10750H 16GB 1TB SSD RTX2060 Freedos 17.3\" FHD Taşınabilir Bilgisayar\r\n', 13999, 'https://productimages.hepsiburada.net/s/42/550/10728859074610.jpg/format:webp'),
(11, 'Laptop', 'Monster Tulpar T7 V20.1', 'Intel Core i7 9750H 16GB 250GB SSD GTX1660Ti Freedos 17.3\'\' FHD Taşınabilir Bilgisayar', 10550, 'https://productimages.hepsiburada.net/s/54/550/11165865148466.jpg/format:webp'),
(12, 'Laptop', 'Apple MacBook Pro', 'Intel Core i9 9880H 16GB 1TB SSD Radeon Pro 5500M macOS 16\" Taşınabilir Bilgisayar Space Grey MVVK2TU/A', 28564, 'https://productimages.hepsiburada.net/s/34/550/10443422826546.jpg/format:webp'),
(13, 'Tablet', 'Samsung Galaxy Tab S7 Plus SM-T970 ', 'İşletim Sistemi Tabanı: Android 10.x<br>\r\nEkran Modeli: Super AMOLED<br>\r\nRam Kapasitesi: 8 GB<br>\r\nEkran Boyutu: 12,4 inç<br>\r\nDahili/Harici Depolama: 256 GB Dahili - 512 GB Hafıza Kartı', 6363, 'https://productimages.hepsiburada.net/s/41/550/10698886086706.jpg/format:webp'),
(14, 'Tablet', 'Apple iPad Mini MUQX2TU/A', 'Dahili Hafıza	64 GB<br>\r\nDisk Kapasitesi	64 GB<br>\r\nEkran Boyutu	7,9 inç<br>\r\nEkran Modeli	Retina Ekran<br>\r\nAğırlık	250 gr', 4000, 'https://productimages.hepsiburada.net/s/27/550/10185914679346.jpg/format:webp'),
(15, 'Tablet', 'Casper S20', 'Boyutlar	241,3 x 171,7 x 9,3 mm<br>\r\nDahili Hafıza	32 GB<br>\r\nDisk Kapasitesi	32 GB<br>\r\nEkran Boyutu	10,1 inç<br>\r\nEkran Modeli	IPS Ekran<br>\r\nEkran Panel Tipi	IPS', 1429, 'https://productimages.hepsiburada.net/s/31/550/10341464703026.jpg/format:webp'),
(16, 'Tablet', 'Huawei Matepad T10', 'Dahili Hafıza	32 GB<br>\r\nDisk Kapasitesi	32 GB<br>\r\nEkran Boyutu	9,7 inç<br>\r\nEkran Modeli	IPS Ekran<br>\r\nEkran Panel Tipi	IPS<br>\r\nGPS (Küresel Konumlama Sistemi)	Var', 4000, 'https://productimages.hepsiburada.net/s/43/550/10761060646962.jpg/format:webp'),
(17, 'Monitor', 'Excalibur E24FHD-G 24.5', '24.5 165Hz 1ms (HDMI+Display) FreeSync + G-Sync Full HD LED Monitör\r\n', 1598, 'https://productimages.hepsiburada.net/s/47/550/10924221268018.jpg/format:webp'),
(18, 'Monitor', 'Acer Nitro ED270X ', '27 240Hz 1ms (HDMI+Display) Adaptive-Sync Full HD Curved Monitör UM.HE0EE.X01', 1999, 'https://productimages.hepsiburada.net/s/47/550/10852066787378.jpg/format:webp'),
(19, 'Monitor', 'Asus TUF Gaming VG279QL1A', '27\" 165Hz 1ms (HDMI+Display) G-Sync FreeSync Full HD IPS LED Monitör', 2493, 'https://productimages.hepsiburada.net/s/50/550/11015575797810.jpg/format:webp'),
(20, 'Monitor', 'Samsung LC27RG50FQMXUF', '27\" 240Hz (HDMI+Display) Full HD FreeSync Çerçevesiz Kavisli VA Oyuncu Monitör', 2449, 'https://productimages.hepsiburada.net/s/51/550/11071295914034.jpg/format:webp'),
(21, 'Telefon', 'Samsung Galaxy S21', 'Boyutlar	71.2 x 151.7 x 7.9<br>\r\nÇift Hatlı	Var ( Çift İşlemcili )<br>\r\nDahili Hafıza	128 GB<br>\r\nEkran Boyut Aralığı	6 inç ve Üzeri<br>\r\nEkran Boyutu	6,2 inç<br>\r\nEkran Çözünürlüğü	1080 x 2400', 9937, 'https://productimages.hepsiburada.net/s/54/550/11185808965682.jpg/format:webp'),
(22, 'Telefon', 'iPhone 12 Pro', 'Boyutlar	146.7 x 71.5 x 7.4<br>\r\nÇift Hatlı	Var ( Tek İşlemcili )<br>\r\nDahili Hafıza	128 GB<br>\r\nDokunmatik Ekran	Var\r\nEkran Boyut Aralığı	6 inç ve Üzeri<br>\r\nEkran Boyutu	6,1 inç', 15999, 'https://productimages.hepsiburada.net/s/44/550/10807172431922.jpg/format:webp'),
(23, 'Telefon', 'Huawei P40 Lite', 'Arttırılabilir Hafıza	256 GB\'a kadar\r\nAssisted GPS (Baz İstasyon Destekli Küresel Konumlama Sistemi)	Var\r\nBağlantı Hızı	42.2 Mbps\r\nBekleme Süresi	Bekleme süresi ile ilgili kesin bir bilgi bulunmamaktadır, ürünün modeline göre değişiklik gösterebilmektedir.\r\nBluetooth	Var\r\nBoyutlar	159.2 x 76.3 x 8.7 mm\r\nÇift Hatlı	Yok\r\nDahili Hafıza	128 GB\r\nDahili Modem	Var\r\nDokunmatik Ekran	Var\r\nEkran Boyut Aralı', 2979, 'https://productimages.hepsiburada.net/s/38/550/10584867635250.jpg/format:webp'),
(24, 'Telefon', 'Xiaomi Redmi Note 8 ', 'Ekran Boyutu: 6.3 İnç<br>\r\nDahili Depolama: 64 Gb<br>\r\nBellek: 4 GB<br>\r\nCPU Çekirdeği: 8 Çekirdek ', 2299, 'https://productimages.hepsiburada.net/s/31/550/10333713760306.jpg/format:webp'),
(25, 'Powerbank', 'Xiaomi Redmi 20000 Mah Taşınabilir Hızlı Şarj Cihazı ', '\r\nPil Gücü (mAh)	20000 mAh<br>\r\nPil Gücü	20000 mAh ve Üzeri<br>\r\nŞarj Durumu Göstergesi	Var<br>\r\nUSB Çıkış Sayısı	3<br>\r\nDiğer<br> \r\nGaranti Süresi (Ay)	24<br>\r\nYurt Dışı Satış	Yok<br>\r\nStok Kodu	HBV00000WC9KY', 142, 'https://productimages.hepsiburada.net/s/42/550/10723311222834.jpg/format:webp'),
(26, 'Powerbank', 'Samsung 10.000 mAh Taşınabilir Hızlı Şarj Cihazı', 'Pil Gücü (mAh)	10000 mAh\r\nPil Gücü	10000 - 19990 mAh<br>\r\nŞarj Durumu Göstergesi	Var<br>\r\nUSB Çıkış Sayısı	2<br>\r\nDiğer<br>\r\nGaranti Süresi (Ay)	24<br>\r\nYurt Dışı Satış	Yok<br>\r\nStok Kodu	HBV00000H9WWR', 119, 'https://productimages.hepsiburada.net/s/24/550/10080534790194.jpg/format:webp'),
(27, 'Powerbank', 'Syrox PB115 30000mAh Taşınabilir Şarj Cihazı', 'Pil Gücü (mAh)	30000 mAh<br>\r\nPil Gücü	20000 mAh ve Üzeri<br>\r\nŞarj Durumu Göstergesi	Var<br>\r\nUSB Çıkış Sayısı	2<br>', 151, 'https://productimages.hepsiburada.net/s/31/550/10345366061106.jpg/format:webp'),
(28, 'Powerbank', 'Duracell 10050 mAh Taşınabilir Şarj Cihazı', 'Pil Gücü (mAh)	10050 mAh<br>\r\nPil Gücü	10000 - 19990 mAh<br>\r\nŞarj Durumu Göstergesi	Var<br>\r\nUSB Çıkış Sayısı	2', 174, 'https://productimages.hepsiburada.net/s/40/550/10659774627890.jpg/format:webp'),
(29, 'Sarj', 'Apple 20 W USB-C Güç Adaptörü', 'Bağlantı Tipi	Type-C<br>\r\nGaranti Süresi (Ay)	24<br>\r\n MHJE3TU/A', 170, 'https://productimages.hepsiburada.net/s/48/550/10940080029746.jpg/format:webp\r\n'),
(30, 'Sarj', 'Syrox Type-C Quıck Şarj Cihazı 3.0 amper', 'Bağlantı Tipi	Type-C<br>\r\nHızlı Şarj (Quick Charge)	Var<br>\r\nStok Kodu	HBV00000IG80E<br>', 34, 'https://productimages.hepsiburada.net/s/25/550/10129599758386.jpg/format:webp'),
(31, 'Sarj', 'Mediacholic Samsung Type-C Hızlı Şarj Aleti', '15W - 1,2 M<br>\r\nBağlantı Tipi	Type-C<br>\r\nGaranti Tipi	İthalatçı Garantili<br>\r\nHızlı Şarj (Quick Charge)	Var<br>', 56, 'https://productimages.hepsiburada.net/s/32/550/10359605624882.jpg/format:webp'),
(32, 'Sarj', 'Ttec SpeedCharger iPhone Şarj Aleti 2.1A Lightning Kablolu Beyaz', '3.1A/15W USB seyahat şarj cihazı<br>\r\nAynı anda Android ve iPhone şarj edebilme<br>\r\nMicro USB - USB kablosu işe şarj ve veri senkronizasyonu<br>\r\n1 metre kablo uzunluğu<br>\r\nGüvenli şarj için devre koruması<br>\r\nMavi LED güç göstergesi', 62, 'https://productimages.hepsiburada.net/s/7/550/9774220312626.jpg/format:webp'),
(33, 'Saat', 'Apple Watch SE 44mm GPS Space Gray Alüminyum Kasa ve Siyah Spor Kordon MYDT2TU/A', 'Adımsayar	Var<br>\r\nCinsiyet	Erkek, Kadın<br>\r\nAdımsayar	Var<br>\r\nCinsiyet	Erkek, Kadın<br>\r\nGPS (Küresel Konumlama Sistemi)	Var<br>\r\nKalp Ritmi Ölçme	Var<br>\r\nKamera	Yok\r\nSesli Görüşme	Var\r\nAdımsayar	Var\r\nCinsiyet	Erkek, Kadın\r\nGPS (Küresel Konumlama Sistemi)	Var\r\nKalp Ritmi Ölçme	Var\r\nKamera	Yok\r\nSesli Görüşme	Var\r\nAdımsayar	Var\r\nCinsiyet	Erkek, Kadın\r\nGPS (Küresel Konumlama Sistemi)	Var\r\nKalp Ri', 2879, 'https://productimages.hepsiburada.net/s/44/550/10807143333938.jpg/format:webp'),
(34, 'Saat', 'Samsung Galaxy Watch (46mm) (Android ve iPhone Uyumlu) Gümüş - SM-R800NZSATUR', 'Adımsayar	Var<br>\r\nCinsiyet	Erkek, Kadın<br>\r\nGPS (Küresel Konumlama Sistemi)	Var<br>\r\nKalp Ritmi Ölçme	Var<br>\r\nKamera	Yok', 1549, 'https://productimages.hepsiburada.net/s/21/550/9914377732146.jpg/format:webp'),
(35, 'Saat', 'Xiaomi Mi Watch Lite Akıllı Saat - Black', 'Adımsayar	Var <br>\r\nGPS (Küresel Konumlama Sistemi)	Yok<br>\r\nKalp Ritmi Ölçme	Var<br>', 589, 'https://productimages.hepsiburada.net/s/53/550/11125287485490.jpg/format:webp'),
(36, 'Saat', 'Huawei Watch GT2 46mm Sport Akıllı Saat - Siyah', 'Adımsayar	Var<br>\r\nCinsiyet	Erkek<br>\r\nGPS (Küresel Konumlama Sistemi)	Var<br>\r\nKalp Ritmi Ölçme	Var<br>\r\nKamera	Yok', 1299, 'https://productimages.hepsiburada.net/s/33/550/10399234981938.jpg/format:webp');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `icerikler`
--
ALTER TABLE `icerikler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `icerikler`
--
ALTER TABLE `icerikler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
