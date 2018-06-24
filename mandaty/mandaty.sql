-- --------------------------------------------------------
-- Host:                         mysql-mariadb-4-101.zap-hosting.com
-- Wersja serwera:               10.1.29-MariaDB-1~jessie - mariadb.org binary distribution
-- Serwer OS:                    debian-linux-gnu
-- HeidiSQL Wersja:              9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Zrzucanie danych dla tabeli zap352658-1.fine_types: ~52 rows (około)
/*!40000 ALTER TABLE `fine_types` DISABLE KEYS */;
REPLACE INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
	(1, 'Trabienie bez potrzeby', 30, 0),
	(2, 'Przejazd przez podwujna linie', 40, 0),
	(3, 'Jazda pod prad', 250, 0),
	(4, 'Nielegalne zawracanie', 250, 0),
	(5, 'Nielegalnie jezdzac samochodem terenowym', 170, 0),
	(6, 'Nieprzystosowanie sie do polecen', 30, 0),
	(7, 'Nagle zahamowanie pojazdem ', 150, 0),
	(8, 'Nieprawidlowe miejsce parkingu', 70, 0),
	(9, 'Brak jazdy w prawo', 70, 0),
	(10, 'Failure to comply with Vehicle Information', 90, 0),
	(11, 'Brak zatrzymania pojazdu na znaku STOP ', 105, 0),
	(12, 'Nie zatrzymanie sie na czerwonych swiatlach', 130, 0),
	(13, 'Nielegalne przechodzenie przez jedznie', 100, 0),
	(14, 'Prowadzenie nielegalnego pojazdu', 100, 0),
	(15, 'Jazda bez prawa jazdy', 1500, 0),
	(16, 'Stluczka i ucieczka', 800, 0),
	(17, 'Przekroczenie predkosci do 8kmh', 90, 0),
	(18, 'Przekroczenie predkosci od 8 do 24kmh', 120, 0),
	(19, 'Przekroczenie predkosci od 24 do 48kmh', 180, 0),
	(20, 'Przekroczenie predkosci powyzej 50kmh', 300, 0),
	(21, 'Utrudnianie ruchu drogowego', 110, 1),
	(22, 'Publiczna intoksykacja', 90, 1),
	(23, 'Zaklocanie porzadku', 90, 1),
	(24, 'Utrudnianie pracy', 130, 1),
	(25, 'Obraza cywila', 75, 1),
	(26, 'Brak poszanowania pracy Lspd', 110, 1),
	(27, 'Grozenie cywilowi', 90, 1),
	(28, 'Grozenie cywilowi wobec lspd', 150, 1),
	(29, 'Dostarczanie falszywych informacji', 250, 1),
	(30, 'Proba korupcji', 1500, 1),
	(31, 'Chodzenie z bronia po miescie', 120, 2),
	(32, 'Chodzenie z dluga brania po miescie', 300, 2),
	(33, 'Brak licencji na bron', 600, 2),
	(34, 'Posiadanie nielegalnej broni', 700, 2),
	(35, 'Posiadanie narzedzi do kradziezy', 300, 2),
	(36, 'Kradziez pojazdu', 1800, 2),
	(37, 'Sprzedaz nielegalnych substancji', 1500, 2),
	(38, 'Wytwarzanie nielegalnych substancji', 1500, 2),
	(39, 'Posiadanie nielegalnej substancji ', 650, 2),
	(40, 'Porwanie cywila', 1500, 2),
	(41, 'Porwanie LSPD', 2000, 2),
	(42, 'Napad', 650, 2),
	(43, 'Zbrojny napad sklepu', 650, 2),
	(44, 'Zbrojny napad na bank', 1500, 2),
	(45, 'Atak na cywila', 2000, 3),
	(46, 'Atak na LSPD', 2500, 3),
	(47, 'Proba morderstwa cywila', 3000, 3),
	(48, 'Próba morderstwa LSPD', 5000, 3),
	(49, 'Zabojstwo LDPD', 10000, 3),
	(50, 'Zabojstwo LSPD', 30000, 3),
	(51, 'Nieumyslne spowodowanie smierci', 1800, 3),
	(52, 'Oszustwo', 2000, 2);
/*!40000 ALTER TABLE `fine_types` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
