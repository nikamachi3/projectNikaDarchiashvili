-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2020 at 12:55 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ghirs`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `ID` int(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Description` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`ID`, `Name`, `Email`, `Description`) VALUES
(1, 'fff', 'ffff@gmail.com', 'oijsofgi'),
(2, 'Nika', 'nikamachi3@gmail.com', 'ar var kmayofili tqven isaitit ra dzalian witelia vaax');

-- --------------------------------------------------------

--
-- Table structure for table `ghirssh`
--

CREATE TABLE `ghirssh` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Year` varchar(20) NOT NULL,
  `History` mediumtext NOT NULL,
  `Description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ghirssh`
--

INSERT INTO `ghirssh` (`ID`, `Name`, `Year`, `History`, `Description`) VALUES
(1, 'წმინდა სამების საკათედრო ტაძარი', '1995-2004', 'ქართული მართლმადიდებლური ეკლესიის ავტოკეფალიის 1500 წლისთავისა და ქრისტეს დაბადების 2000 წლის აღსანიშნავად ახალი საკათედრო ტაძრის აგების იდეა 1989 წელს გაჩნდა, პერიოდი, როდესაც საბჭოთა საქართველოში ეროვნული მოძრაობა მძლავრობდა. 1989 წლის მაისში, საქართველოს პატრიარქისა და თბილისის მთავრობის ხელმძღვანელობით გამოცხადდა კონკურსი „წმინდა სამების საკათედრო ტაძრის“ პროექტზე. პირველ ეტაპზე ასამდე პროექტი შემოვიდა, თუმცა გამარჯვებული ვერ გამოვლინდა. საბოლოოდ არქიტექტორი არჩილ მინდიაშვილის პროექტი შეირჩა. შემდგომმა სოციალურმა და პოლიტიკურმა კრიზისმა პროექტის განხორციელება ექვსი წლით დააყოვნა და საძირკველი ტაძრისთვის მხოლოდ 1995 წლის 23 ნოემბერს ჩაიყარა. ტაძრის მშენებლობა ძირითადად კერძო შემოწირულობებით დაფინანსდა.\r\n\r\nტაძარი 2004 წლის 23 ნოემბერს, გიორგობის დღეს, უწმინდესმა და უნეტარესმა სრულიად საქართველოს კათოლიკოს-პატრიარქმა ილია მეორემ აკურთხა.', 'ტიპოლოგიურად წმინდა სამების ტაძარი ჯვრულ მოხაზულობაში ჩასმული ტრიკონქია, რვა ბურჯზე დაყრდნობილი გუმბათით. ტაძარში მოხვედრა შესაძლებელია სამი მხრიდან — დასავლეთ, სამხრეთ და ჩრდილოეთ მკლავებში დატანებული პორტალებიდან. ამათგან, მთავარი კარიბჭე დასავლეთ მკლავშია, რომელსაც გარედან ვრცელი გალერეა აკრავს. ტრიკონქის მკლავები გუმბათქვეშა სივრცესთან ერთად კათედრალის ერთიანი მთავარი მოცულობას წარმოადგენს, რომელსაც მოხდენილად აგვირგვინებს მასიური გუმბათი. გუმბათის გარე რადიუსი 9.50 მეტრია. გუმბათის ყელს გარშემოსავლელი ბაქანი შემოუყვება. წმიდა სამების საკათედრო ტაძრის დასავლეთ ფასადზე სამი, სამნავიანი შვერილია, რომელთა პროპორციები მასიურს ქმნის ტაძრის საერთო მოცულობას.\r\n\r\nწმ. სამების საკათედრო ტაძრის სამხრეთ და ჩრდილოეთ ფასადი ასევე საკმაოდ რთული კონსტრუქციითაა გადაწყვეტილი. ტაძრის ფასადის მორთულობის მხრივ, აღმოსავლეთ ნაწილი ყველაზე მდიდრულადაა გადაწყვეტილი. აღმოსავლეთ შუა შვერილზე თითქოსდა მიდგმულია მრავალწახნაგა აფსიდი, რომელზეც მასიური ჩუქურთმადამშვენებული ჯვარია გამოსახული. ოთხივე ფასადი მრავალფეროვანი ჩუქურთმის მწკრივითა და თაღებითაა შემკული.'),
(2, 'მშვიდობის ხიდი', '2009-2010', 'მშვიდობის ხიდი — საფეხმავლო ხიდი მდინარე მტკვარზე, თბილისში, მეტეხისა და ბარათაშვილის ხიდებს შორის. ერთმანეთთან აკავშირებს ერეკლე II-ის ქუჩასა (მიმდებარე სანაპიროსთან ერთად) და რიყეს. ხიდი აიგო პრეზიდენტ მიხეილ სააკაშვილის ინიციატივით, ქ. თბილისის მერიის დაკვეთით 2009-2010 წლებში. ოფიციალურად გაიხსნა 2010 წლის 6 მაისს[1]. ხიდის არქიტექტორია იტალიელი მიკელე დე ლუკი (შსს ახალი შენობის და პრეზიდენტის სასახლის ავტორი), ხოლო განათების დიზაინერი - ფრანგი ფილიპ მარტინო (ასევე შსს ახალი შენობის, პრეზიდენტის სასახლის და ტელეანძის განათების ავტორი[2]).', 'ხიდის კონსტრუქციას წარმოადგენს ლითონის (ფოლადის) ბადურა კარკასი, ხოლო შემავსებელს - მინის პანელები, რომლებიც ერთობლიობაში 150 კვ.მ ფართობის მქონე ჩარდახის სახით ეხურება საფეხმავლო ბილიკს. მთელი კონსტრუქცია ეფუძნება 4 მძლავრ ფოლადისავე სვეტს, ხოლო ბილიკი ჩამოკიდულია კარკასზე ბაგირებით. ბილიკი მდინარის თავზე 5 მ-მდე სიგანისაა, ბოლოებისკენ კი 2 მ-მდე. საერთო სიგრძეა 156 მ. ხიდზე ასვლა შესაძლებელია, როგორც ერეკლე II ქუჩიდან და რიყიდან, ისე უშუალოდ სანაპირო ხეივნებიდან კიბეების მეშვეობით. ღამით ხიდი განათებულია სპეციალური ცვალებადი განათებით, რასაც უზრუნველყოფს 50 000-მდე ნათურა[3]. არქიტექტურული თვალსაზრისით ხიდი წარმოადგენს თანამედროვე არქიტექტურის ნიმუშს, რაც ძველი თბილისის მოცემულ ტერიტორიაზე, გარკვეულ წილად სიახლეა.\r\n\r\n\r\nხიდი ღამით, ხედი ბარათაშვილის ხიდიდან.\r\nხიდი მოიაზრება რიყის ერთიანი რეკონსტრუქცია-რეაბილიტაციის პროექტის ფარგლებში. ოფიციალური ინფომარიიცთ სართო ღირებულებამ (რიყის პროექტის გარეშე) შეადგინა 12.5 მლნ ლარი, რომელიც გამოყო ქალაქის ბიუჯეტმა. მშენებლობას აწარმოებდა იტალიური კომპანია „პერმა სტელიზა“[3].'),
(3, 'ბოტანიკური ბაღი', '1544', 'ბოტანიკური ბაღი — ფართობი, რომელიც წარმოადგენს კარგად მოვლილ მცენარეთა ფართო სპექტრს, სადაც თითოეულ მცენარეს მინიჭებული აქვს ბოტანიკური სახელი. აქ შეიძლება შევხვდეთ ისეთ სპეციალურ მცენარეთა კოლექციებს, როგორიცაა: კაქტუსები და სუკულენტები, ბაღჩები, სპეციალური მცენარეები მსოფლიოს სხვადასხვა კუთხიდან და ა.შ. ბოტანიკურ ბაღში, ასევე შეიძლება განთავსებული იყოს სათბურები, ისეთ სპეციალურ მცენარეთა კოლექციებით გაშენებული, როგორიცაა: ტროპიკული, ალპური ან სხვა ეგზოტიკური მცენარეები. ბოტანიკურ ბაღში ვიზიტორთა მომსახურებები შეიძლება მოიცავდეს ტურებს, საგანმანათლებლო ჩვენებებს, გამოფენებს, წიგნის ოთახებს, ღია ცის ქვეშ თეატრალურ და მუსიკალურ წარმოდგენებს და სხვა გართობებს.', 'ხშირად, ბოტანიკურ ბაღებს ხელმძღვანელობენ უნივერსიტეტები ან სხვა სამეცნიერო კვლევითი ორგანიზაციები, რომლებიც ხშირად, დაკავშირებულნი არიან ჰერბარიუმთან და სამეცნიერო კვლევით პროგრამებთან მცენარეთა სისტემატიკაში ან ბოტანიკური მეცნიერების სხვა ასპექტში. პრინციპში, მათ როლს წარმოადგენს შეინარჩუნონ ცოცხალი მცენარეების დოკუმენტირებული კოლექციები, მათი სამეცნიერო კვლევის, კონსერვაციის, ჩვენების და ზოგადად, განათლების მიზნით, თუმცა ეს დამოკიდებულია იმ რესურსებზე და სპეციალურ ინტერესებზე, რომელსაც ისინი ახორციელებენ ამა თუ იმ კონკრეტულ ბაღში. თანამედროვე ბოტანიკური ბაღების წარმოშობა შეიძლება დავუკავშიროთ ევროპულ შუა საუკუნეების სამკურნალო ბაღებს, რომელიც ცნობილია როგორც სამკურნალო ბაღების სახელწოდებით. პირველი ასეთი ბაღი დაარსდა იტალიური რენესანსის პერიოდში, მე -16 საუკუნეში. ამდაგვარი ადრეული დაინტერესება სამკურნალო მცენარეების მიმართ მე -17 საუკუნეში, ევროპის გარედან ახალი მცენარეების შემოტანის და მათი კვლევის ინტერესით შეიცვალა, როგორც კი ბოტანიკის მიმართულება, თანდათანობით, მედიცინისაგან დამოუკიდებლად ჩამოყალიბდა. მე -18 საუკუნეში შემუშავებულ იქნა ნომენკლატურისა და კლასიფიკაციის სისტემები იმ ბოტანიკოსების მიერ, რომლებიც მუშაობდნენ ჰერბარიუმზე და ზოგადად იმ უნივერსიტეტებში, რომლებიც ბაღებთან იყვნენ ასოცირებულნი');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `ID` int(11) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`ID`, `Username`, `Password`, `Email`) VALUES
(4, 'nika', 'nika', 'nikamachi3@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ghirssh`
--
ALTER TABLE `ghirssh`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ghirssh`
--
ALTER TABLE `ghirssh`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
