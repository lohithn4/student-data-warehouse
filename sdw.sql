-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 24, 2013 at 05:27 AM
-- Server version: 5.5.29
-- PHP Version: 5.4.6-1ubuntu1.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sdw`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE IF NOT EXISTS `admission` (
  `name` char(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `gender` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `state` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `nationality` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `religion` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mother_tongue` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `board` char(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `plus_2` decimal(5,3) DEFAULT NULL,
  `rank` int(10) DEFAULT NULL,
  `pcm` decimal(5,3) DEFAULT NULL,
  `remarks` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `father_name` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mother_name` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address` varchar(394) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admission`
--

INSERT INTO `admission` (`name`, `usn`, `gender`, `doj`, `state`, `nationality`, `religion`, `mother_tongue`, `board`, `plus_2`, `rank`, `pcm`, `remarks`, `father_name`, `mother_name`, `dob`, `address`) VALUES
('Abhijit', '1PI07IS001', 'M', '2007-06-15', 'Kar', 'Indian', 'Hindu', 'Konkani', 'PUE', 84.000, 2412, 97.330, 'C', 'Ganesh', 'Deepa', '1989-10-09', ' No 1-187 Dasaragudde Sajipamunnur Village & Post Bantwal Taluk Dt - 534231                                                                              '),
('Abhinand', '1PI07IS002', 'M', '2007-08-12', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 88.050, 638, 92.670, 'C', 'RaviKumar', 'Latha', '1989-06-25', ' No - 1049 14th Main Shri Nagar                                                             Bangalore - 50                                                                                                     Ph - 9886159380'),
('AbhishekNag', '1PI07IS003', 'M', '2007-08-11', 'Rajasthan', 'Indian', 'Hindu', 'Hindi', 'CBSE', 69.040, 25223, 64.030, 'M', 'ManojNag', 'Nikita', '1990-09-27', 'B-5 Janta Colony Jaipur - 302004  Rajasthan                                        Ph -98281 - 09411  Res 0141 - 5121566'),
('AdarshKumar', '1PI07IS004', 'M', '2007-07-23', 'UP', 'Indian', 'Hindu', 'Hindi', 'BHSIE', 76.020, 1649, 83.000, '', 'Ram', 'RenuGupta', '1990-08-12', 'Adarsh Kumar Gupta S/o Ram Prakash Gupta'),
('AkashGaura', '1PI07IS005', 'M', '2007-07-26', 'Rajasthan', 'Indian', 'Hindu', 'Hindi', 'CBSE', 71.040, 1860, 83.280, '', ' AwadhKumar', 'MenaSingh', '1989-12-08', 'Akash Gaurav S/o Mrs Awadh Kumar Singh '),
('Akhilkohli', '1PI07IS006', 'M', '2007-06-07', 'Kar', 'Indian', 'Hindu', 'Panjabi', 'PUE', 92.000, 674, 83.560, '', 'AnilKohli', 'Gita', '1990-10-10', 'Akhil Kohi  S/o Anil kohli                                                                                                  #   280'),
('Akshata', '1PI07IS007', 'F', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 91.660, 363, 83.840, '', 'VijayaPatil', 'Kiran', '1990-01-09', 'Akshata Patil D/o Vijay Kumar Patil'),
('Akshatha', '1PI07IS008', 'F', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 91.160, 623, 84.120, '', 'Pundari', 'Kalavathi', '1989-10-11', 'Akshatha Udupa D/o Pundarikaksha Udupa                                     Prasad Industries'),
('Amaresh', '1PI07IS009', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 90.050, 619, 84.400, '', ' VijayKumar', 'Saraswati', '1989-09-21', 'Amresh S/o Late S Vijay Kumar                                                                 H No 1-11-55/138/12 Venkateshwar Colony'),
('AnandPrakash', '1PI07IS010', 'M', '2007-07-07', 'Jharkhand', 'Indian', 'Hindu', 'Hindi', 'CBSE', 75.060, 1652, 84.680, '', 'AshokKumar', 'KananKumare', '1988-05-16', 'Anand Prakash S/o Ashok Kumar'),
('AnanthJoshi', '1PI07IS011', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 93.670, 572, 84.960, 'S', 'Joshi', 'Sridevi', '1989-10-16', 'Ananth .R. Joshi S/o Joshi R.M                                     #2345/48'),
('AnayChowdhary', '1PI07IS012', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Hindi', 'ISCE', 92.830, 1536, 85.240, '', 'AshokChowdhary', 'Rekha', '1989-06-10', 'Anay Chowdhary S/o Mr. Ashok Chowdhary'),
('AnilKumar', '1PI07IS013', 'M', '2007-07-07', 'Rajasthan', 'Indian', 'Hindu', 'Hindi', 'BSE', 69.540, 1713, 85.520, '', ' MahenderKumar', 'Resham', '1989-10-16', 'Anil KumarS/o Mahender Kumar'),
('Anjali', '1PI07IS014', 'F', '2007-07-07', 'Arabian', 'Indian', 'Hindu', 'Kannada', 'CBSE', 83.000, 11338, 85.800, '', 'BakrabailGanapath', 'Laxmi', '1990-11-20', 'Anjali Ganapathi Bhat S/o Bakrabail Ganapathi Bhat                            C/o Shankar S Bhat                                                                                            Mayur ''Ent'''),
('Anjum', '1PI07IS015', 'F', '2007-07-07', 'Kar', 'Indian', 'Islam', 'Urdu', 'PUE', 83.500, 6176, 86.080, '', 'AsrarSheikh', 'Mehjabeen', '1989-10-16', 'Anjum Ara Sheikh D/o  Asrar Sheikh                                                         H No - 1 - 9 - 232 / 2 '),
('AnkeetGuha', '1PI07IS016', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Bengali', 'ISCE', 84.000, 17348, 86.360, '', ' ArindamGuha', 'Sangeeta', '1990-09-27', 'Ankeet Guha S/o Arindam Guha                                                                     Flat No 202'),
('Ankit', '1PI07IS017', 'M', '2007-07-07', 'Jharkhand', 'Indian', 'Hindu', 'Hindi', 'CBSE', 84.500, 20251, 86.640, '', 'AshokKumarMandal', 'Rekha', '1989-10-16', 'Ankit  S/p Ashok Kumar Mandal                                                                     Flat No 302'),
('Archana', '1PI07IS018', 'F', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 85.000, 382, 86.920, '', 'SubrahmanKaranth', 'Sumithra', '1989-03-12', 'Archana. H  D/o Subrahmanya .H. Karanth                                             # 37'),
('ArezowAlekhorshid', '1PI07IS019', 'F', '2007-07-07', 'Grad', 'Iranian', 'Islam', 'Persian', 'Grad', 85.500, 0, 87.200, '', 'MasoudAlekhorshid', 'FatamahAzadi', '1989-05-19', 'Arezow Alekhorshid  S/o Masoud Alekhorshid                                                       Synapse Computer Center'),
('Ashish', '1PI07IS020', 'M', '2007-07-07', 'Bihar', 'Indian', 'Hindu', 'Hindi', 'CBSE', 86.000, 1857, 87.480, '', 'HarishChandra', 'Chandma', '1988-10-24', 'Ashish Chandra Jha S/o Harish Chandra Jha                                        302'),
('AshishGupta', '1PI07IS021', 'M', '2007-07-07', 'Delhi', 'Indian', 'Hindu', 'Hindi', 'ISCE', 86.500, 1767, 87.760, '', 'Prakash', 'Manju', '1990-08-07', 'Ashish Gupta S/o Prakash Chandra Gupta                                            3A/43'),
('Asifali', '1PI07IS022', 'M', '2007-07-07', 'Kar', 'Indian', 'Muslim', 'Urdu', 'CBSE', 81.020, 7709, 88.040, '', 'Ibrahimali', 'Sardarbi', '1990-08-07', 'Asifali Ibrahimali  S/o Ibrahimali Ismail                                                          Po - Kudambal'),
('VidyaShree', '1PI07IS023', 'F', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 81.290, 9347, 88.320, '', 'Balagangadh', 'Nagarathnamma', '1990-08-07', 'B Vidyashree  D/o S.H.Balagangadharaiah'),
('Badareenath', '1PI07IS024', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 81.560, 659, 88.600, '', 'Sreenivaschr', 'Sudha', '1990-08-07', 'Badareenath A S  S/o  Srinivasachar A                                                        #18'),
('BinduGoudar', '1PI07IS025', 'F', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 81.830, 25520, 88.880, '7', 'Basanagouda', 'Bhagalaxmi', '1989-10-16', 'Bindu Goudar S/o Basangouda C/o B M Tirakanagoudar                                                 Plot No. 70'),
('Subash', '1PI07IS026', 'M', '2007-07-07', 'TN', 'Indian', 'Hindu', 'Tamil', 'HSCC', 82.100, 31236, 89.160, '', 'Chokkalingm', ' Kalaimathi', '1989-10-16', 'C Subash S/o C Chokkalingam                                                                     # 35'),
('Chandra', '1PI07IS027', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Telugu', 'PUE', 82.370, 9133, 89.440, '', 'Penchalatah', 'Ravanamma', '1990-03-15', 'Chandra Babu S S/o Penchalatah                                                            # 470'),
('Darshan', '1PI07IS028', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 82.640, 8253, 89.720, '', 'Sokyappa', 'Gowramm', '1990-03-15', 'Darshan S  S/o Sokyappa                                                                                      #  415'),
('Deepthy', '1PI07IS029', 'F', '2007-07-07', 'Dubai', 'Indian', 'Hindu', 'Malayalam', 'CBSE', 82.910, 13749, 90.000, 'G', ' Gopalakrishnan', 'Sreelatha', '1990-04-15', 'Deepthy  Kaninghat Menon  D/o K A Gopalakrishnan                         29/458/3, "Deepthy" Vellatte Lane,                                                              Thrissur - 680001, Kerala                                                                               PH : 9446543718 / 00914872323718'),
('Enisha', '1PI07IS030', 'F', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Tulu', 'PUE', 83.180, 2890, 90.280, '', 'Eshwar', 'Nayana', '1990-05-15', 'Enisha  D/o Mr.Eshwar                                                                                 Enisha Vihar'),
('GajananHegde', '1PI07IS031', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 83.450, 2045, 90.560, '', 'Ramachandra', 'Laxmi', '1990-06-14', 'Gajanan Hegde  S/o Ramachandra N Hegade'),
('GaneshHegde', '1PI07IS032', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 83.720, 3784, 90.840, '', 'Subrahmanya', 'Vijay', '1990-07-21', 'Ganesh Hegde  S/o Subramanya Hegde                                                    At Shirkur'),
('Garima', '1PI07IS033', 'F', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Hindi', 'CBSE', 83.990, 12315, 91.120, '', ' AtulSwaroop', 'Anita', '1990-05-15', 'Garima Srivastava  D/o Atul Swaroop                                                                 K-81'),
('Geethu', '1PI07IS034', 'F', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Malayalam', 'PUE', 84.260, 547, 91.400, '', 'BabuVarghese', 'Susan', '1990-05-15', 'Geethu Babu S/o Babu Varghese                                                                 # 401'),
('Girish', '1PI07IS035', 'M', '2007-07-07', 'Bihar', 'Indian', 'Hindu', 'Hindi', 'BIEC', 84.530, 1717, 91.680, '', 'Ram', 'Devi', '1990-05-15', 'Girish  S/o Ram Bilash Jha                                                                         C.E.O. Araria (Bihar) '),
('Girish', '1PI07IS036', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 84.800, 8920, 91.960, '', ' Chowdaiah', 'Mahadevamma', '1990-05-15', 'Girish.C  S/o H.B. Chowdaiah                                                               No:135/2'),
('HarshaHotti', '1PI07IS037', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 85.070, 769, 92.240, '', 'Basavesh', 'Akkamadevi', '1990-05-15', 'Harsha Hotti S/o Basavesh Hotti                                                              Hino : 2 - 910/63/2/61'),
('Hitesh', '1PI07IS038', 'M', '2007-07-07', 'Kar', 'Indian', 'Hindu', 'Hindi', 'CBSE', 85.340, 7989, 92.520, '', 'Satish', 'Alka', '1990-05-15', 'Hitesh Kumar Mittal  S/o Satish Kumar Mittal                                            76/A Nagarsuna Enclave'),
('IshaanRaghunand', '1PI07IS039', 'M', '2007-09-10', 'Kar', 'Indian', 'Hindu', 'Hindi', 'PUE', 85.610, NULL, 92.800, '', 'Tragunandan', 'Aditi', '1990-05-15', 'Ishaan Raghunand S/o T R ragunandan                                                   184 / 10 Whitefield Main Road '),
('Jagadish', '1PI07IS040', 'M', '2007-09-10', 'Kar', 'Indian', 'Hindu', 'Tamil', 'PUE', 85.880, 2968, 93.080, 'C', 'Mahendran', 'Muthulakshmi', '1990-06-11', 'Jagadish Kumar M  S/o Mahendran M                                                   No.13 " KVA Nivasa", BTM Layout I stage 18th Main                            Bangalore - 29                                                                                                      Ph: Res 26783625 / 9901290380'),
('Jagannath', '1PI07IS041', 'M', '2007-09-10', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 86.150, 11716, 93.360, '', 'Ngappa', 'Rukmini', '1990-06-11', 'Jagannath S/o Nagappa'),
('Jayashree', '1PI07IS042', 'F', '2007-09-10', 'Kar', 'Indian', 'Hindu', 'Telugu', 'PUE', 86.420, 1227, 93.640, '', 'Divakara', ' Anitha', '1990-06-11', 'Jayashree D D/o K R Divakara Reddy                                                          Sree Rama Nilaya'),
('Jeeth', '1PI07IS043', 'M', '2007-05-06', 'Dubai', 'Indian', 'Christian', 'Malayalam', 'CBSE', 86.690, NULL, 93.920, 'G', 'MoniMathews', 'Reeba', '1990-06-11', 'Jeeth Mathai S/o Moni Mathews                                                             P. I Box - 20045 UAE                                                                                          Ph : 00971507241481'),
('JogiGopal', '1PI07IS044', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 86.960, 1902, 94.200, '', 'Gopal', 'Mamta', '1990-06-11', 'Jogi Gopal Nayak S/o Gopal Jogi  Nayak                                               At Vandige'),
('Jyothi', '1PI07IS045', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 87.230, 1844, 94.480, '', ' shwarapp', 'Rathnamma', '1990-06-11', 'Jyothi Ganesh H E S/o  H E shwarapp C/o Thipperudrappa                   # 154'),
('Jeevitha', '1PI07IS046', 'F', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Telugu', 'CBSE', 87.500, 23057, 94.760, '', 'Kumari', 'Venkatlaxmi', '1990-06-11', 'K Jeevitha D/o  Kumari Nandallur'),
('RaviRaju', '1PI07IS047', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Telugu', 'PUE', 87.770, 2336, 95.040, '', ' KrishnaRaju', 'Saraswathi', '1990-06-11', 'Ravi Raju K'),
('Karan', '1PI07IS048', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Gujrathi', 'PUE', 88.040, 731, 95.320, '', 'Prahash', 'Leena', '1990-05-11', 'Karan P Shah S/o Prahash N Shah                                                                No 95'),
('Kaushik', '1PI07IS049', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 88.310, 1795, 95.600, '', 'Denarajaiah', 'Gayathri', '1989-04-15', 'Kaushik D S/o Denarajaiah'),
('Kaushlendra', '1PI07IS050', 'M', '2007-07-01', 'Bihar', 'Indian', 'Hindu', 'Devangiri', 'BIEC', 88.580, 1786, 55.060, '', 'ArjunYadav', 'ManjuDevi', '1989-11-12', 'Kaushlendra KumarS/o Arjun Prasad Yadav'),
('KundanKumar', '1PI07IS051', 'M', '2007-07-01', 'Bihar', 'Indian', 'Hindu', 'Hindi', 'BIE', 66.020, 1722, 57.060, '', 'Sharwan', 'jamala', '1989-10-13', 'Kundan Kumar S/o Sharwan Kumar Bhagat'),
('Kusuma', '1PI07IS052', 'F', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 87.670, 2954, 59.060, '', 'Sangeevanna', 'Lakshmi', '1989-08-17', 'Kusuma  D/o  Sanjeevanna D                                                                         # 72/2'),
('Savitha', '1PI07IS053', 'F', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Tamil', 'PUE', 83.000, 2354, 61.060, '', 'Lakshmanan', ' Malliga', '1990-09-01', 'L Savitha  D/o R. Lakshmanan                                                                         # 24'),
('Madhu', '1PI07IS054', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 83.230, 12434, 63.060, '', 'Seetharam', 'Nirmala', '1990-04-01', 'Madhu S Naik S/o  Seetharam H                                                                 Kariganur'),
('Madhusudhana', '1PI07IS055', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 83.460, 13528, 65.060, '', 'Anandappa', 'Kusuma', '1990-03-01', 'Madhusudhana H A S/o Anandappa H V                                                    # 1880 /154'),
('Manish', '1PI07IS056', 'M', '2007-07-01', 'Rajasthan', 'Indian', 'Hindu', 'Hindi', 'BSE', 83.690, 1718, 67.060, '', 'Ved', 'Manju', '1992-03-01', 'Manish Kumar S/o  Ved Prakash C/o Sardar Singh'),
('Manoranjan', '1PI07IS057', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 83.920, 500, 69.060, '', 'Ramachandra', 'Sumathi', '1990-02-01', 'Manoranjan  Aithal K  S/o Ramachandra K Aithal'),
('Mayank', '1PI07IS058', 'M', '2007-07-01', 'Rajasthan', 'Indian', 'Hindu', 'Hindi', 'CBSE', 84.150, 19936, 71.060, '', ' SunilSaboo', 'Sangeeta', '1990-07-01', 'Mayank Saboo S/o Sunil Saboo                                                                    A-98 Shiv Marg Shyam Nagar'),
('Maysun', '1PI07IS059', 'M', '2007-07-01', 'Saudi Arabia', 'Bangaladesh', 'Muslim', 'Bengali', 'CBSE', 84.380, NULL, 73.060, '', 'Mohammed', 'Farida', '1990-05-01', 'Maysun Jamil Faisal S/o Mohammed Abu Faisal                                C/o Aimco                                                                                                            Po Box - 20104'),
('Mohammed', '1PI07IS060', 'M', '2007-07-01', 'Kar', 'Indian', 'Islam', 'Urdu', 'PUE', 84.610, 2871, 75.060, '', 'Shafiulla', 'Gulshan', '1990-08-01', 'Mohammed Saifulla.S. S/o Gulshan Shafi                                         5th Cross'),
('MrinaliniGuleria', '1PI07IS061', 'F', '2007-07-01', 'New Delhi', 'Indian', 'Hindu', 'Hindi', 'CBSE', 84.840, NULL, 77.060, '', 'Praveen', 'Shashi', '1990-07-01', 'Mrinalini Guleria S/o Praveen Guleria                                                       S - 220 Vivekanand Aps'),
('Mukund', '1PI07IS062', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Tamil', 'PUE', 85.070, 666, 79.060, '', 'Ravi', 'Sujai', '1990-12-01', 'Mukund M  S/o Ravi Raj M                                                                         #107/3  6th Main'),
('Mukunda', '1PI07IS063', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 85.300, 650, 81.060, '', ' Prahlad', 'Vidya', '1990-09-01', 'Mukund P Rao  S/o K.G.Prahlad Rao'),
('NarayanaSwamy', '1PI07IS064', 'M', '2007-07-01', 'Kar', 'Indian', 'Hindu', 'Telugu', 'PUE', 85.530, 4875, 83.060, '', 'Yeri', 'Kamakshi', '1990-11-01', 'Narayana Swamy  S/o Yerri Swamy'),
('NikhilShrivastava', '1PI07IS065', 'M', '2007-07-01', 'Jharkhand', 'Indian', 'Hindu', 'Hindi', 'CBSE', 85.760, 27791, 85.060, '', ' Suresh', 'Sema', '1990-09-01', 'Nikhil Shrivastava S/o Suresh Kumar Shrivastava                               E-9'),
('NikitaJohn', '1PI07IS066', 'F', '2007-07-27', 'Kar', 'Indian', 'Christian', 'Konkani', 'PUE', 85.990, 1761, 87.060, '', 'John', 'Shiney', '1990-11-01', 'Nikita John D/o John Sequiera                                                                         18'),
('Nikita', '1PI07IS067', 'F', '2007-07-27', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 86.220, 624, 89.060, '', ' Patil', 'Mangala', '1990-12-01', 'Nikita V Patil  D/o Dr.V.S.Patil'),
('NithinChandra', '1PI07IS068', 'M', '2007-07-27', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 86.450, 30752, 91.060, '', 'ramesh', 'SandhyaLakshmi', '1990-07-01', 'Nithin Chandra S R S/o S. N. Ramesh Chandra Gupta                        Sree Nilaya'),
('NitinKumar', '1PI07IS069', 'M', '2007-07-27', 'Jharkhand', 'Indian', 'Hindu', 'Hindi', 'CBSE', 86.680, 1957, 93.060, '', ' BholaPrasad', ' Nutan', '1990-10-01', 'Nitin Kumar S/o Dr'),
('Nitin', '1PI07IS070', 'M', '2007-07-27', 'Kar', 'Indian', 'Hindu', 'Tamil', 'PUE', 86.910, 711, 95.060, '', 'NarasimhaBhattar', 'Sabitha', '1992-03-01', 'Nitin N S/o  S V R Narasimha Bhattar                                                        16/18 Sri Lakshmi'),
('OmidAlekhorshid', '1PI07IS071', 'M', '2007-07-27', 'Grad', 'Iranian', 'Iranian', 'Persian', 'Grad (AIU)', 87.140, NULL, 97.060, '', 'MasoudAlekhorshid', 'Patemeh', '1990-12-01', 'Omid Alekhorshid S/o Masoud Alekhorshid                                       Synaose Computer Cnter'),
('OnaizAnsar Khan', '1PI07IS072', 'M', '2007-07-27', 'Grad', 'Indian', 'Islam', 'Urdu', 'Grad (AIU)', 87.370, NULL, 93.060, '', 'Ansaruddin', 'Hani', '1894-07-07', 'Onaiz Ansar Khan S/o Ansaruddin Khan                                                  P.O Box - 7866'),
('PaiDipti', '1PI07IS073', 'F', '2007-07-27', 'Kar', 'Indian', 'Hindu', 'Konkani', 'PUE', 87.600, 598, 87.060, '', 'PaiGanesh', 'PaiGeetha', '1990-06-18', 'Pai Dipti G D/o Pai Ganesh B'),
('PallaviJain', '1PI07IS074', 'F', '2007-07-27', 'New Delhi', 'Indian', 'Hindu', 'Hindi', 'CBSE', 87.830, 15048, 93.060, '', 'Mukesh', 'Usha', '1990-06-18', 'Pallavi Jain  D/o Mukesh Jain                                                                            43/8'),
('PareshNaik', '1PI07IS075', 'M', '2007-07-27', 'Kar', 'Indian', 'Hindu', 'Konkani', 'PUE', 88.060, 1881, 94.060, '', 'Dayanand', 'Maya', '1990-06-18', 'Paresh Naik S/o Dayanand Ram Naik                                                            Behind Mahadev temple '),
('ParikshitManur', '1PI07IS076', 'M', '2007-07-27', 'AP', 'Indian', 'Hindu', 'Kannada', 'BIE', 88.290, 802, 98.000, '', 'Shuka', 'Nirmal', '1990-06-18', 'Parikshit Manur S/o Shuka Chaya Manur                                              3 - 10 - 114'),
('PavanKulkarni', '1PI07IS077', 'M', '2007-07-27', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 88.520, 530, 95.030, '', 'ganesh', 'Veena', '1990-06-18', 'Pavan Kulkarni S/o H Babu Rao                                                                H No 58'),
('PrateekRao', '1PI07IS078', 'M', '2007-07-27', 'Delhi', 'Indian', 'Hindu', 'Hindi', 'CBSE', 88.750, 9766, 79.060, '', 'Ramvittal', 'Poonam', '1990-06-18', 'Prateek Rao S/o M Ramvittal Rao                                                         C - 203'),
('Priyanka', '1PI07IS079', 'F', '2007-07-27', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 88.980, 5574, 79.430, '', 'Chandraiahs', 'Sarala', '1990-06-18', 'Priyanka Chandra G C  D/o Chandraiah Shetty'),
('Priyanka', '1PI07IS080', 'F', '2007-07-27', 'Kar', 'Indian', 'Hindu', 'Kodava', 'PUE', 89.210, 4540, 79.800, '', ' Poonacha', ' Parvathy', '1990-06-18', 'Priyanka D/o P.M.Poonacha'),
('AnushaKatta', '1PI07IS081', 'F', '2007-07-27', 'Kar', 'Indian', 'Hindu', 'Telugu', 'PUE', 89.440, 1934, 80.170, '', 'Ravindranath', ' Usha', '1990-06-18', 'K R Anusha Katta D/o Dr. K V. Ravindranath                                            No 1632'),
('RadhikaSrikanth', '1PI07IS082', 'F', '2007-08-12', 'Kar', 'Indian', 'Hindu', 'Tamil', 'PUE', 89.670, 745, 80.540, '', 'Shrikanth', 'Mamatha', '1990-06-18', 'Radhika Srikanth D/o  P N Shrikanth                                                              # 974'),
('Rajesh', '1PI07IS083', 'M', '2007-06-15', 'Kar', 'Indian', 'Hindu', 'Telugu', 'PUE', 89.900, 2771, 80.910, '', 'Siddaraju', 'Sudha', '1990-06-18', 'Rajesh R.S. S/o Prabhavathi R  C/o K.V. Srinivas'),
('RamyaSenkutuvan', '1PI07IS084', 'M', '2007-06-15', 'Kar', 'Indian', 'Hindu', 'Tamil', 'PUE', 90.130, 702, 81.280, '', 'Senkutuvan', 'Gayatri', '1990-06-18', 'Ramya S  D/o Geetha.S                                                                                         # 6'),
('RanjanKumar', '1PI07IS085', 'M', '2007-06-15', 'Bihar', 'Indian', 'Hindu', 'Hindi', 'CBSE', 90.360, 1714, 81.650, '', 'Brahmanand', 'Meenakshi', '1990-06-18', 'Ranjan Kumar  S/o Brahmanand Jha'),
('RiddiShah', '1PI07IS086', 'F', '2007-06-15', 'Kar', 'Indian', 'Hindu', 'Gujrathi', 'CBSE', 90.590, 662, 82.020, '', 'Jitendra', 'Nisha', '1990-06-18', 'Riddi J Shah S/o Jitendra M Shah                                                              # 148'),
('RishabhJain', '1PI07IS087', 'M', '2007-06-15', 'Rajasthan', 'Indian', 'Jain', 'Hindi', 'CBSE', 90.820, 14885, 82.390, '', 'Jain', 'Santosh', '1990-06-18', 'Rishabh Jain  S/o K L Jain                                                                                  61 - Patrakar Colony'),
('RishabhPansari', '1PI07IS088', 'M', '2007-06-15', 'Rajasthan', 'Indian', 'Hindu', 'Hindi', 'CBSE', 91.050, 4466, 82.760, 'M', 'Pansari', 'Rekha', '1990-06-18', 'Rishabh Pansari S/o Vinay Pansari                                                                21 White Church Colony Indore ( M. P) 452001                                         Ph Off. 2402051 Res. 270239  Mobile 2702239'),
('RohanMalhotra', '1PI07IS089', 'M', '2007-06-15', 'Dehra Dun', 'Indian', 'Hindu', 'Punjabi', 'ISCE', 91.280, 452899, 83.130, '', 'ManMohan', 'Ruchi', '1990-06-18', 'Rohan Malhotra  S/o   Man Mohan Malhotra                                                     209 - Indira Nagar Colony '),
('RohitPuri', '1PI07IS090', 'M', '2007-06-15', 'UP', 'Indian', 'Hindu', 'Hindi', 'ISCE', 91.510, 1343, 83.500, '', 'Anoop', 'Seema', '1990-06-18', 'Rohit Puri S/o Anoop Kumar Puri                                                              Ms - 53'),
('RubyAgarwal', '1PI07IS091', 'F', '2007-06-15', 'Rajasthan', 'Indian', 'Hindu', 'Hindi', 'CBSE', 91.740, 1664, 83.870, '', ' Agarwal', 'Maddamma', '1990-06-18', 'Ruby Agarwal S/o G B Agarwal'),
('Madhu', '1PI07IS092', 'M', '2007-06-15', 'Kar', 'Indian', 'Hindu', 'Telugu', 'PUE', 91.970, 1258, 84.240, '', ' Konappa', ' Malthi', '1990-06-18', 'Madhu S K S/o Late S V Konappa Reddy                                                 Somakalahally ( V )'),
('SumanBharadwaj', '1PI07IS093', 'M', '2007-06-15', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 92.200, 1785, 84.610, '', 'Subash', 'Soma', '1990-06-18', 'S Suman Bharadwaj  S/o Subash'),
('SachinShreekant', '1PI07IS094', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Konkani', 'CBSE', 92.430, 2769, 84.980, '', 'Shreekant', 'Amrutha', '1990-06-18', 'Sachin Shreekant Kamkar  S/o Shreekant Kamkar                          Radha Niketan'),
('Sagar', '1PI07IS095', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Telugu', 'PUE', 92.660, 781, 85.350, '', 'Rajashekar', 'Nagarathnamma', '1990-06-18', 'Sagar M S/o Rajashekar M C                                                                      3rd Floor'),
('Sagar', '1PI07IS096', 'F', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Telugu', 'PUE', 92.890, 608, 85.720, '', 'Umashankar', 'Niveditha', '1990-06-18', 'Sagar T U  S/o T.C.Umashankar                                                                    Door No.11-40'),
('Sanchita', '1PI07IS097', 'F', '2007-06-18', 'MP', 'Indian', 'Hindu', 'Hindi', 'CBSE', 93.120, 1818, 86.090, '', 'Sunil', 'Shalini', '1990-06-18', 'Sanchita Jha D/o Sunil Chandra Jha                                                         AT-Situhar '),
('Sandesh', '1PI07IS098', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 93.350, 4062, 86.460, '', 'Jayakumar', 'Sendhamari', '1990-06-18', 'Sandesh M S/o K. Jayakumar Mavinkar'),
('Sandhya', '1PI07IS099', 'F', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Tamil', 'PUE', 93.580, 12872, 86.830, 'C', ' Balasundara', 'Kamalamma', '1990-06-18', 'Sandhya B D/o C. Balasundram                                                                       #1269, "srinivasa Nilayam" 8th A Main, 5th Cross, Prakashnagar, Bangalore - 21                                                                     Ph Off 080-7934000 Res 23324958 Mobile 9449833163'),
('Sanju', '1PI07IS100', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 79.040, 2721, 87.200, '', ' HiriyannaGowda', ' Shyamala', '1990-06-18', 'Sanju H D/o K T. Hiriyanna Gowda S/o Thimme Gowda                   K B Hall(P) Lokya (H)'),
('Santhosh', '1PI07IS101', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 79.330, 2725, 87.570, '', ' Naikar', 'Neeta', '1990-06-18', 'Santhosh Kumar Naikar S/o Late D. B. Naikar                                       C/o A Muktha Bai  Advocate'),
('SaurabMehra', '1PI07IS102', 'M', '2007-06-18', 'Jharkhand', 'Indian', 'Hindu', 'Hindi', 'CBSE', 79.620, 16005, 87.940, '', 'Raman', 'Vinita', '1990-06-18', 'Saurab Mehra S/o Raman Mehra                                                                Opp Guru Nanak School Colllege Road'),
('SaurabhKumar', '1PI07IS103', 'M', '2007-06-18', 'Jharkhand', 'Indian', 'Hindu', 'Hindi', 'CBSE', 79.910, 1690, 88.310, '', ' Surendra', 'Ramya', '1990-06-18', 'Saurabh Kumar S/o Surendra Nath Pathak'),
('ShikarChandra', '1PI07IS104', 'M', '2007-06-18', 'Bihar', 'Indian', 'Hindu', 'Hindi', 'CBSE', 80.200, 29497, 88.680, '', 'Ram', 'Shobhana', '1990-06-18', 'Shikar Chandra S/o Ram Krishna Roy                                                       A-1'),
('ShishirKaushik', '1PI07IS105', 'M', '2007-06-18', 'UP', 'Indian', 'Hindu', 'Kannada', 'CBSE', 80.490, 1744, 89.050, '', 'Sharat', 'Minu', '1990-04-12', 'Shishir Kjushik S/o Mr'),
('Shitesh', '1PI07IS106', 'M', '2007-06-18', 'Bihar', 'Indian', 'Hindu', 'Hindi', 'CBSE', 80.780, 1732, 89.420, '', ' Dinesh', 'Venkata', '1990-04-12', 'Shitesh Sagrav S/o Dinesh K R Verma'),
('Shivakumara', '1PI07IS107', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 81.070, 3040, 89.790, '', 'Narayana', 'Sumanam', '1990-04-12', 'Shivakumara N S/o Narayanaswamy B                             Varahunasenahally'),
('ShreyaShetty', '1PI07IS108', 'F', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Tulu', 'PUE', 81.360, 1608, 90.160, '', 'Suman', ' ShobhaDevi', '1990-04-12', 'Shreya M Shetty                                          D/o Yaumana M Shetty'),
('Shreyas', '1PI07IS109', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 81.650, 24828, 90.530, '', ' Jayanna', ' Hemalatha', '1990-04-12', 'Shreyas J S/o Jayanna K C                                                                                  # 436'),
('Shruthi', '1PI07IS110', 'F', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 81.940, 11151, 90.900, '3', 'SrikantaiahGowda', 'Vijayalaxmi', '1990-04-12', 'Shruthi K S S/o N R Srikantaiah Gowda                                                  # 1610'),
('SiddharthShanbhag', '1PI07IS111', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Konkani', 'PUE', 82.230, 1673, 91.270, '', 'Shanbhag', 'Victoria', '1990-04-12', 'Siddharth N Shanbhag  S/o B N Shanbhag                                                     # 13'),
('Sonam', '1PI07IS112', 'F', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Konkani', 'PUE', 82.520, 5953, 91.640, 'C', 'DonathFernandes', 'Kushala', '1990-04-12', 'Sonam Viola Fernandes  D/o Donath Fernandes                              "Starwin Villa, Halekody, Kachur Village, Barkur Post,                      Udupi (D)                                                                                                           Ph. Res 0820-2587264  Mobile 9845028148'),
('Srinand', '1PI07IS113', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 82.810, 14627, 92.010, '', 'Ramachandr', 'Radha', '1990-04-12', 'Srinand R  S/o Ramachandra M S                                                                # 94'),
('Suhas', '1PI07IS114', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 83.100, 636, 92.380, '', 'Vasu', 'Padma', '1989-11-11', 'Suhas V S/o Vasu T                                                                                         C B 3/A'),
('Swati', '1PI07IS115', 'F', '2007-06-18', 'AP', 'Indian', 'Hindu', 'Kannada', 'BIE', 83.390, 652, 92.750, '', 'Vijaya', ' Bardoloi', '1989-12-12', 'Swati D V  D/o Vijaya Bhaskar Char D S                                                       # 127'),
('SwetaBardoloi', '1PI07IS116', 'F', '2007-06-18', 'Assam', 'Indian', 'Hindu', 'Assamese', 'CBSE', 83.680, 28818, 93.120, '', 'Bardoloi', 'Padma', '1989-05-30', 'Sweta Bardoloi D/o Dr P Bardoloi                                                                    Soldom Electronics'),
('Usha', '1PI07IS117', 'F', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 83.970, 3035, 93.490, 'D', 'Jogappa', 'Seema', '1989-10-09', 'Usha.J D/o Jogappa Naik K. S                                                           21/2'),
('VarunKamat', '1PI07IS118', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Konkani', 'PUE', 84.260, 582, 93.860, '', 'RajeshKamath', 'Yamini', '1989-10-16', 'Varunkamath B  S/o B.Rajesh Kamath'),
('VihagGupta', '1PI07IS119', 'M', '2007-06-18', 'Jharkhand', 'Indian', 'Hindu', 'Hindi', 'CBSE', 84.550, 1730, 94.230, '', ' Madhurendu', 'padma', '1989-10-22', 'Vihag Gupta S/o Madhurendu Kr'),
('VikasKumar', '1PI07IS120', 'M', '2007-06-18', 'Bihar', 'Indian', 'Hindu', 'Hindi', 'BIEC', 84.840, 1709, 94.600, '', 'Krisna', 'Malathi', '1989-10-11', 'Vikas Kumar S/o Late Krishna Prasad C/oSurendra Prasad'),
('VinaySudershan', '1PI07IS121', 'M', '2007-06-18', 'AP', 'Indian', 'Hindu', 'Kannada', 'BIE', 85.130, 1726, 94.970, '1', ' Sudershan', 'Vasudha', '1989-10-18', 'Vinay Sudershan S/o G Sudershan'),
('VinayaKamath', '1PI07IS122', 'F', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Konkani', 'PUE', 85.420, 1646, 95.340, '', 'VasudevaKamath', 'Vanita', '1989-10-14', 'Vinaya Kamath D/o Vasudev Kamath                                                         Near old Bus Stand'),
('VinodArumugum', '1PI07IS123', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 85.710, 8973, 95.710, '', 'Arumugam', 'Varalakshmi', '1989-10-25', 'Vinod Arumugum S/o M arumugam                                                           ALF 2/11'),
('VinodKumar', '1PI07IS124', 'M', '2007-06-18', 'Kar', 'Indian', 'Hindu', 'Kannada', 'PUE', 86.000, 11849, 96.080, '', 'Varadaraj', 'Reeta', '1989-10-07', 'Vinod Kumar H V S/o Varadaraj K V                                                            Electrical Contractor Ranganath '),
('JeethiVivek', '1PI07IS125', 'M', '2007-06-18', 'Gujarath', 'Indian', 'Hindu', 'Gujarathi', 'GSHSEB', 86.290, 43985, 96.450, '', 'Pradeep', 'Asha', '1989-10-12', 'Vivek P Jethi  S/o Pradeep Atmaram Jethi                                              101'),
('VivekKumar', '1PI07IS126', 'M', '2007-06-18', 'Jharkhand', 'Indian', 'Hindu', 'Hindi', 'CBSE', 86.580, 25200, 96.820, '', 'Birendra', 'Khalda', '1989-10-29', 'Vivek Kumar S/o Birendra Prasad Yadav                                               C/o Babban Prasad Yadav                                                                                 B - 171'),
('ZeeshanAhmad', '1PI07IS127', 'M', '2007-06-18', 'Bihar', 'Indian', 'Hindu', 'Hindi', 'CBSE', 86.870, 16415, 97.190, '', 'Khurshid', 'Azira', '1990-05-27', 'Zeeshan Ahmad S/o Khurshid Ahmad                                                           L.F. Shri Krishna Puri Boring Road');

-- --------------------------------------------------------

--
-- Table structure for table `backlogs`
--

CREATE TABLE IF NOT EXISTS `backlogs` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sub_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_name` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `credits` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `backlogs`
--

INSERT INTO `backlogs` (`usn`, `sub_code`, `sub_name`, `credits`) VALUES
('1PI07IS001', '09CS352', 'AppliedMathematics', 5),
('1PI07IS007', '09CS419', 'OfficeTools', 4),
('1PI07IS011', '09CS420', 'VisualBasic', 4),
('1PI07IS020', '09CS421', 'Microprocessor', 4),
('1PI07IS037', '09CS422', 'ComputerMaintenance', 4),
('1PI07IS039', '09CS423', 'ElectronicInstruments', 7),
('1PI07IS042', '09CS424', 'JavaProgramming', 6),
('1PI07IS045', '09CS425', 'ComputerGraphics', 6),
('1PI07IS036', '09CS426', 'MISANDSystemAnalysisandDesign', 6),
('1PI07IS037', '09CS427', 'AppliedMathematics', 6),
('1PI07IS038', '09CS428', 'AppliedPhysics', 6),
('1PI07IS039', '09CS429', 'AppliedChemistry', 6),
('1PI07IS040', '09CS430', 'ElectricalEngineering', 6),
('1PI07IS041', '09CS431', 'EngineeringMechanicsMaterial', 6),
('1PI07IS042', '09CS432', 'ComponentofInformationTechnology', 6),
('1PI07IS043', '09CS433', 'OperatingSystem', 4),
('1PI07IS044', '09CS434', 'FundamentalsofElectronicsDevices', 5),
('1PI07IS045', '09CS435', 'ProgrammingInC', 3),
('1PI07IS046', '09CS436', 'DataCommunicationComputer Network', 4),
('1PI07IS047', '09CS437', 'OfficeTools', 4),
('1PI07IS048', '09CS438', 'VisualBasic', 4),
('1PI07IS049', '09CS439', 'MicroprocessorItsApplication', 4),
('1PI07IS050', '09CS440', 'ComputerHardwareMaintenance', 4),
('1PI07IS051', '09CS441', 'ElectronicInstrumentsMeasurments', 4),
('1PI07IS052', '09CS442', 'JavaProgramming', 4),
('1PI07IS053', '09CS443', 'ComputerGraphics', 4),
('1PI07IS054', '09CS201', 'MISSystemAnalysis', 4),
('1PI07IS055', '09CS202', 'AppliedMathematics', 4),
('1PI07IS056', '09CS203', 'AppliedPhysics', 4),
('1PI07IS057', '09CS204', 'AppliedChemistry', 4),
('1PI07IS058', '09CS205', 'ElectricalEngineering', 4),
('1PI07IS059', '09CS206', 'EngineeringMechaniclMaterial', 4),
('1PI07IS060', '09CS207', 'ComponentofInformationTechnology', 4),
('1PI07IS061', '09CS208', 'OperatingSystem', 4),
('1PI07IS062', '09CS209', 'FundamentalsElectronicsDevices', 4),
('1PI07IS063', '09CS210', 'ProgrammingInPHP', 4),
('1PI07IS064', '09CS211', 'DataCommunicationComputerNetwork', 4),
('1PI07IS065', '09CS212', 'OfficeTools', 4),
('1PI07IS066', '09CS213', 'VisualBasic', 4),
('1PI07IS067', '09CS214', 'MicroprocessorApplication', 4),
('1PI07IS068', '09CS215', 'ComputerHardwareMaintenance', 4),
('1PI07IS069', '09CS216', 'ElectronicInstrumentsMeasurments', 4),
('1PI07IS070', '09CS217', 'JavaProgramming', 4),
('1PI07IS071', '09CS218', 'ComputerGraphics', 4),
('1PI07IS072', '09CS219', 'MIS', 4);

-- --------------------------------------------------------

--
-- Table structure for table `batch`
--

CREATE TABLE IF NOT EXISTS `batch` (
  `batch_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `batch_code` int(2) DEFAULT NULL,
  PRIMARY KEY (`batch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `batch`
--

INSERT INTO `batch` (`batch_id`, `batch_code`) VALUES
('bb01', 7),
('bb02', 8),
('bb03', 9),
('bb04', 10),
('bb05', 11),
('bb06', 12),
('bb07', 13);

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE IF NOT EXISTS `college` (
  `college_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `college_code` varchar(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `college_description` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`college_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`college_id`, `college_code`, `college_description`) VALUES
('cc001', '1PI', 'PESIT'),
('cc002', '', ''),
('cc003', '', ''),
('cc004', '', ''),
('cc005', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `course_info`
--

CREATE TABLE IF NOT EXISTS `course_info` (
  `sem` int(1) NOT NULL DEFAULT '0',
  `department_code` char(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sub_id` varchar(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `batch_id` char(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`sem`),
  KEY `department_code` (`department_code`),
  KEY `batch_id` (`batch_id`),
  KEY `sub_id` (`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
  `department_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_code` varchar(2) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `department_description` char(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`department_id`, `department_code`, `department_description`) VALUES
('dt01', 'IS', 'Information science'),
('dt02', 'CS', 'Computer science'),
('dt03', 'EC', 'Electronics and communication'),
('dt04', 'EE', 'Electrical and Electronics'),
('dt05', 'ME', 'Mechanical'),
('dt06', 'TC', 'Telecommunication'),
('dt07', 'BT', 'Biotechnology');

-- --------------------------------------------------------

--
-- Table structure for table `ewd`
--

CREATE TABLE IF NOT EXISTS `ewd` (
  `ewd_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `event_title` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`ewd_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ewd`
--

INSERT INTO `ewd` (`ewd_id`, `event_title`, `date`) VALUES
('IS001', 'Dreams Do Come True', '2007-11-10'),
('IS002', 'A New Beginning', '2007-11-11'),
('IS003', 'A Treasure of Memories', '2007-11-12'),
('IS004', 'This is Your Life', '2007-11-13'),
('IS005', 'A Year in the Life of name', '2007-11-14'),
('IS006', 'Before and After', '2007-11-15'),
('IS007', 'Down Memory Lane', '2009-11-16'),
('IS008', 'Love Begins Here', '2007-11-17'),
('IS009', 'Memories Through the Years', '2007-11-18'),
('IS010', 'Our Favorite Memories Together', '2008-11-19'),
('IS011', 'Picture This', '2010-11-20'),
('IS012', 'Picture Perfect', '2010-11-21'),
('IS013', 'Precious Memories', '2010-11-22'),
('IS014', 'Thanks for the Memories', '2010-11-23'),
('IS015', 'Girls Just Gotta Have Fun!', '2010-11-23'),
('IS016', 'Captured Moments', '2010-11-25'),
('IS017', 'Making Music', '2010-11-26'),
('IS018', 'Just Gotta Dance', '2010-11-27'),
('IS019', 'Remember When', '2010-11-28'),
('IS020', 'Home Sweet Home', '2010-11-29'),
('IS021', 'A Special Tribute', '2010-11-30'),
('IS022', 'In Loving Memory', '2010-12-01'),
('IS023', 'A Book About Me ', '2010-12-02'),
('IS024', 'A Child is Born ', '2010-12-03'),
('IS025', 'A Star is Born ', '2010-12-04'),
('IS026', 'All My  Children ', '2010-12-05'),
('IS027', 'Daddys Little Girl ', '2010-12-06'),
('IS028', 'DaddyMe ', '2010-12-07'),
('IS029', 'The Young and Restless ', '2010-12-08'),
('IS030', 'Blessed Footsteps ', '2010-12-09'),
('IS031', 'And Then There Were Three ', '2010-12-10'),
('IS032', 'My Baby Book ', '2010-12-11'),
('IS033', 'Childhood Memories ', '2010-12-12'),
('IS034', 'In the Beginning... ', '2010-12-13'),
('IS035', 'You Are My Sunshine ', '2010-12-14'),
('IS036', 'My  Baby ', '2010-12-15'),
('IS037', 'Snips Snails ', '2010-12-16'),
('IS038', 'SugarSpice ', '2010-12-17'),
('IS039', 'The Growing Years ', '2010-12-18'),
('IS040', 'Then Came You ', '2010-12-19'),
('IS041', 'All in the Family ', '2010-12-20'),
('IS042', ' Family Album ', '2010-12-21'),
('IS043', 'Family Tree ', '2010-12-22'),
('IS044', 'Family Vacation ', '2010-12-23'),
('IS045', 'Families are Forever ', '2010-12-24'),
('IS046', 'Moms  Treasures ', '2010-12-25'),
('IS047', 'My  Family ', '2010-12-26'),
('IS048', 'My Family Story ', '2010-12-27'),
('IS049', 'My  Ancestors ', '2010-12-28'),
('IS050', 'My  Family History ', '2010-12-29'),
('IS051', 'My  Family Heritage ', '2010-12-30'),
('IS052', 'My Forever Family ', '2010-12-31'),
('IS053', 'Treasures of the Past ', '2010-01-01'),
('IS054', 'Generation to Generation ', '2010-01-02'),
('IS055', 'Heirloom Memories ', '2010-01-03'),
('IS056', 'Remember When', '2010-01-04'),
('IS057', 'Long Long Ago ', '2010-01-05'),
('IS058', 'Once Upon A Time ', '2011-01-06'),
('IS059', 'Where It All Began ', '2011-01-07'),
('IS060', 'Relatively Speaking ', '2011-01-08'),
('IS061', 'African Safari ', '2011-01-09'),
('IS062', 'At the Lake ', '2011-01-10'),
('IS063', 'Bright Lights Big City ', '2011-01-11'),
('IS064', 'Caribbean Cruise ', '2011-01-12'),
('IS065', 'Cruisin', '2011-01-13'),
('IS066', 'Discovering America ', '2011-01-14'),
('IS067', 'Disney Days ', '2011-01-15'),
('IS068', 'Disney Adventures ', '2011-01-16'),
('IS069', 'European Vacation ', '2011-01-17'),
('IS070', 'Vegas Vacation ', '2011-01-18'),
('IS071', 'Fun in the Sun ', '2011-01-19'),
('IS072', 'Hawaiian Holidays ', '2011-01-20');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `faculty_id` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `faculty_name` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`faculty_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`faculty_id`, `faculty_name`) VALUES
('I278', 'Jasma Balasangameshwara'),
('IS01', 'Shylaja S S'),
('IS02', 'Natarajan S'),
('IS03', ' Ram Prakash Rustagi'),
('IS04', 'Avinash N'),
('IS05', 'Vinod K Agarwal'),
('IS06', 'Ganga Holi'),
('IS07', 'Mamatha H R'),
('IS08', 'Mr. Shreekanth M Prabhu'),
('IS09', 'Ms. Sangeetha J'),
('IS10', 'Ashoka M'),
('IS11', 'Ms. Ambika T'),
('IS12', 'Ms. Sumathi M'),
('IS13', 'Mr. Vinay A'),
('IS14', 'Ms. Parimala Anand'),
('IS15', 'Devaraj Verma C'),
('IS16', 'Dheeraj Dwarakanath'),
('IS17', 'Ms.Usha.D'),
('IS18', 'Mr. Prakash C O'),
('IS19', 'Ms.MalaShree'),
('IS20', 'Rama Devi P'),
('IS21', 'Amarnath J L'),
('IS22', 'Vathsala M K'),
('IS23', 'Chandravva Hebbi'),
('IS24', 'Suma A'),
('IS25', 'Chitra G.M'),
('IS26', 'Chiyyedu Manasa'),
('IS27', 'Namitha M.V'),
('IS29', 'Yashaswini S'),
('IS30', 'Raj Alankar');

-- --------------------------------------------------------

--
-- Table structure for table `placement`
--

CREATE TABLE IF NOT EXISTS `placement` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `tier` int(1) DEFAULT NULL,
  `internship` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `placement`
--

INSERT INTO `placement` (`usn`, `name`, `tier`, `internship`, `company_name`) VALUES
('1PI07IS001', 'Abhijit', 1, 'R Systems International', 'Aban Offshore'),
('1PI07IS002', 'Abhinand', 1, 'Ramco Systems', 'ABG Shipyard'),
('1PI07IS003', 'AbhishekNag', 1, 'Rashtriya Chemicals & Fertilizers', 'ABP Group'),
('1PI07IS004', 'AdarshKumar', 1, 'Rashtriya Ispat Nigam', 'ACC Limited'),
('1PI07IS005', 'AkashGaura', 1, 'Raymond Group', 'Adani Group'),
('1PI07IS006', 'Akhilkohli', 1, 'Rediff.com', 'Aditya Birla Group.'),
('1PI07IS007', 'Akshata', 1, 'Redington (India) Limited', 'Ador Powertron Limited'),
('1PI07IS008', 'Akshatha', 1, 'Reliance ADA Group', 'Aftek'),
('1PI07IS009', 'Amaresh', 1, 'Reliance Capital', 'Aircel'),
('1PI07IS010', 'AnandPrakash', 1, 'Reliance Communications', 'Air India'),
('1PI07IS011', 'AnanthJoshi', 1, 'Reliance Energy', 'Ajanta Group'),
('1PI07IS012', 'AnayChowdhary', 1, 'Reliance Fresh', 'Alang Ship Recycling Yard'),
('1PI07IS013', 'AnilKumar', 2, 'Tally Solutions', 'Allahabad Bank'),
('1PI07IS014', 'Anjali', 2, 'Tamilnad Mercantile Bank Limited', 'Amartex'),
('1PI07IS015', 'Anjum', 2, 'Tata Chemicals', 'Ambuja Cements'),
('1PI07IS016', 'AnkeetGuha', 2, 'Tata Consultancy Services Limited', 'Amrutanjan Healthcare'),
('1PI07IS017', 'Ankit', 2, 'Tata Elxsi', 'Bajaj Auto'),
('1PI07IS018', 'Archana', 2, 'Tata Interactive Systems', 'Balaji Telefilms'),
('1PI07IS019', 'ArezowAlekhorshid', 2, 'Tata Motors', 'Bank of India'),
('1PI07IS020', 'Ashish', 2, 'Tata Steel', 'Bank of Baroda'),
('1PI07IS021', 'AshishGupta', 2, 'Tata Tea', 'Bharat Aluminium Company'),
('1PI07IS022', 'Asifali', 2, 'Tata Communications', 'Bharat Electronics Limited'),
('1PI07IS023', 'VidyaShree', 2, 'Tata Power', 'Bharat Forge'),
('1PI07IS024', 'Badareenath', 2, 'Tavant Technologies', 'Bharat Heavy Electricals Limited'),
('1PI07IS025', 'BinduGoudar', 2, 'Tally Solutions', 'Bharat Petroleum'),
('1PI07IS026', 'Subash', 2, 'Tamilnad Mercantile Bank Limited', 'Bharat Sanchar Nigam Limited'),
('1PI07IS027', 'Chandra', 2, 'Tata Chemicals', 'Bharati Shipyard'),
('1PI07IS028', 'Darshan', 2, 'Tata Consultancy Services Limited', 'Bharti Airtel'),
('1PI07IS029', 'Deepthy', 2, 'Tata Elxsi', 'Camlin Ltd.'),
('1PI07IS030', 'Enisha', 3, 'Tata Interactive Systems', 'CMC Limited'),
('1PI07IS031', 'GajananHegde', 3, 'Tata Motors', 'Calcutta Tramways Company'),
('1PI07IS032', 'GaneshHegde', 3, 'Tata Steel', 'Canara Bank'),
('1PI07IS033', 'Garima', 3, 'Tata Tea', 'Cellebrum Technologies Limited'),
('1PI07IS034', 'Geethu', 3, 'Tata Communications', 'Central Bank of India'),
('1PI07IS035', 'Girish', 3, 'Tata Power', 'CESC'),
('1PI07IS036', 'Girish', 3, 'Tavant Technologies', 'CPCL'),
('1PI07IS037', 'HarshaHotti', 3, 'Yatra.com', 'Cipla'),
('1PI07IS038', 'Hitesh', 3, 'Yebhi.com', 'Club Mahindra Holidays'),
('1PI07IS039', 'IshaanRaghunand', 3, 'Yes Bank', 'Eicher Motors'),
('1PI07IS040', 'Jagadish', 3, 'Zandu Realty', 'EID Parry'),
('1PI07IS041', 'Jagannath', 3, 'Zee Entertainment Enterprises', 'Elico'),
('1PI07IS042', 'Jayashree', 3, 'Zee News', 'Engineers India Limited'),
('1PI07IS043', 'Jeeth', 3, 'Zenith Computers (India)', 'English Indian Clays Limited'),
('1PI07IS044', 'JogiGopal', 3, 'Zensar Technologies', 'Escorts Group'),
('1PI07IS045', 'Jyothi', 3, 'Zomato', 'Emami'),
('1PI07IS046', 'Jeevitha', 3, 'Federal Bank', 'Emcure Pharmaceuticals'),
('1PI07IS047', 'RaviRaju', 3, 'Financial Planning Standards Board India', 'Essar Group'),
('1PI07IS048', 'Karan', 3, 'Financial Technologies Group', 'Eureka Forbes'),
('1PI07IS049', 'Kaushik', 3, 'Finolex Group', 'Evalueserve'),
('1PI07IS050', 'Kaushlendra', 3, 'Fortis Healthcare', 'Exide Industries'),
('1PI07IS051', 'KundanKumar', 3, 'Force Motors', 'Essel Group'),
('1PI07IS052', 'Kusuma', 3, 'Flipkart', 'Happiest Minds Technologies'),
('1PI07IS053', 'Savitha', 3, 'Eicher Motors', 'Harnik General Foods'),
('1PI07IS054', 'Madhu', 3, 'EID Parry', 'Haldiram''s'),
('1PI07IS055', 'Madhusudhana', 3, 'Elico', 'Havells'),
('1PI07IS056', 'Manish', 3, 'Engineers India Limited', 'HDFC Bank'),
('1PI07IS057', 'Manoranjan', 3, 'English Indian Clays Limited', 'HDIL'),
('1PI07IS058', 'Mayank', 3, 'Escorts Group', 'Hero Cycles Ltd'),
('1PI07IS059', 'Maysun', 3, 'Emami', 'Hero MotoCorp'),
('1PI07IS060', 'Mohammed', 3, 'Emcure Pharmaceuticals', 'Hexaware Technologies'),
('1PI07IS061', 'MrinaliniGuleria', 3, 'Essar Group', 'HCL Technologies'),
('1PI07IS062', 'Mukund', 3, 'Eureka Forbes', 'Himalaya Drug Company'),
('1PI07IS063', 'Mukunda', 3, 'Evalueserve', 'Hindalco Industries'),
('1PI07IS064', 'NarayanaSwamy', 3, 'Exide Industries', 'Hinduja Group'),
('1PI07IS065', 'NikhilShrivastava', 3, 'Essel Grou', 'Hindustan Unilever Limited'),
('1PI07IS066', 'NikitaJohn', 3, 'Coal India Limited', 'Hindustan Aeronautics Ltd.'),
('1PI07IS067', 'Nikita', 3, 'Container Corporation of India', 'IBP'),
('1PI07IS068', 'NithinChandra', 3, 'Crest Animation Studios', 'IBall (company)'),
('1PI07IS069', 'NitinKumar', 3, 'Crompton Greaves', 'ICICI Bank'),
('1PI07IS070', 'Nitin', 3, 'Cadila Healthcare', 'i-flex Solutions'),
('1PI07IS071', 'OmidAlekhorshid', 3, 'Coromandel International', 'Indo Gulf Fertilisers'),
('1PI07IS072', 'OnaizAnsar Khan', 3, 'Catholic Syrian Bank', 'Indian Bank'),
('1PI07IS073', 'PaiDipti', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS074', 'PallaviJain', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS075', 'PareshNaik', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS076', 'ParikshitManur', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS077', 'PavanKulkarni', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS078', 'PrateekRao', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS079', 'Priyanka', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS080', 'Priyanka', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS081', 'AnushaKatta', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS082', 'RadhikaSrikanth', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS083', 'Rajesh', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS084', 'RamyaSenkutuvan', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS085', 'RanjanKumar', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS086', 'RiddiShah', 3, 'Tata Elxsi', 'Indian Bank'),
('1PI07IS087', 'RishabhJain', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS088', 'RishabhPansari', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS089', 'RohanMalhotra', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS090', 'RohitPuri', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS091', 'RubyAgarwal', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS092', 'Madhu', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS093', 'SumanBharadwaj', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS094', 'SachinShreekant', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS095', 'Sagar', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS096', 'Sagar', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS097', 'Sanchita', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS098', 'Sandesh', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS099', 'Sandhya', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS100', 'Sanju', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS101', 'Santhosh', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS102', 'SaurabMehra', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS103', 'SaurabhKumar', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS104', 'ShikarChandra', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS105', 'ShishirKaushik', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS106', 'Shitesh', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS107', 'Shivakumara', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS108', 'ShreyaShetty', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS109', 'Shreyas', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS110', 'Shruthi', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS111', 'SiddharthShanbhag', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS112', 'Sonam', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS113', 'Srinand', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS114', 'Suhas', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS115', 'Swati', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS116', 'SwetaBardoloi', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS117', 'Usha', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS118', 'VarunKamat', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS119', 'VihagGupta', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS120', 'VikasKumar', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS121', 'VinaySudershan', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS122', 'VinayaKamath', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS123', 'VinodArumugum', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS124', 'VinodKumar', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS125', 'JeethiVivek', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS126', 'VivekKumar', 3, 'Tata Elxsi', 'HCL Technologies'),
('1PI07IS127', 'ZeeshanAhmad', 3, 'Tata Elxsi', 'HCL Technologies');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE IF NOT EXISTS `projects` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `project_title` char(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `guide` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `credits` int(2) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`usn`, `project_title`, `sub_code`, `guide`, `credits`) VALUES
('1PI07IS001', 'Collage Management System', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS002', 'Online Aucation system', '09CS431', 'Srikanth Prabhu', 5),
('1PI07IS003', 'Online Shopping system', '09CS431', 'Srikanth Prabhu', 5),
('1PI07IS004', 'Electronic Transaction security system', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS005', 'Php based online schooling system', '09CS431', 'M', 5),
('1PI07IS006', 'Enterprise Resource Planning system', '09CS431', 'Ashok', 5),
('1PI07IS007', 'Virtual Class Room', '09CS431', 'Ashok', 5),
('1PI07IS008', 'Online Shopping', '09CS431', 'Ashok', 5),
('1PI07IS009', 'Message Management System', '09CS431', 'Ashok', 5),
('1PI07IS010', 'Automatic Remote Backup', '09CS431', 'Ashok', 5),
('1PI07IS011', 'Network Monitoring System', '09CS431', 'Ashok', 5),
('1PI07IS012', 'Online Library System', '09CS431', 'Manasa C', 5),
('1PI07IS013', 'Opticall Character Recognition system', '09CS431', 'Manasa C', 5),
('1PI07IS014', 'Task Management System', '09CS431', 'Manasa C', 5),
('1PI07IS015', 'Ethernet  Billing System ', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS016', 'Voice Controlled application for blindes', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS017', 'Office Automation', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS018', 'Web Mail Crowler', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS019', 'Online Examination', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS020', 'Automated Robot for Military System', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS021', 'The Complete Personal Mobile System', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS022', 'Distributed Ant Robotics', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS023', 'Networks Based Performance Analysis Tool', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS024', 'Distributed cache updating for the Dynamic source routing protocol', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS025', 'An Adaptive Programming Model for Fault-Tolerant Distributed Computing', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS026', 'Face Recognition Using Laplacian faces', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS027', 'Predictive Job Scheduling in a Connection Limited System using Parallel Genetic Algorithm', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS028', 'Image Processing Techniques for the Detection and Removal of Cracks in Digitized Paintings', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS029', 'A Distributed Database Architecture for Global Roaming in Next-Generation Mobile Networks', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS030', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS031', 'Online Handwritten Script Recognition', '09CS431', 'Dr.Natarajan', 5),
('1PI07IS032', 'ODAM: An Optimized Distributed Association Rule Mining Algorithm', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS033', 'Protocol Scrubbing: Network Security Through Transparent Flow Modification', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS034', 'Workflow Mining: Discovering Process Models from Event Logs', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS035', 'Structure and Texture Filling-In of Missing Image Blocks in Wireless Transmission and Compression App', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS036', 'An Agent Based Intrusion Detection, Response and Blocking using signature method in Active Networks', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS037', 'A Novel Secure Communication Protocol for Ad Hoc networks [SCP]', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS038', 'ITP: An Image Transport Protocol for the Internet', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS039', 'Hybrid Intrusion Detection with Weighted Signature Generation over Anomalous Internet Episodes(HIDS) ', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS040', 'Incremental deployment service of Hop by hop multicast routing protocol', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS041', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS042', 'Application of BPCS steganography to wavelet compressed video', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS043', 'Neural Networks for Unicode Optical Character Recognition', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS044', 'An Acknowledgment-Based Approach For The Detection Of Routing Misbehavior In MANETs', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS045', 'Neural Network-Based Face Detection', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS046', 'A Practical Topology Control Algorithm for Ad-Hoc Networks', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS047', 'A near-optimal multicast scheme for mobile ad hoc networks using a hybrid genetic algorithm', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS048', 'Mobile Agents In Distributed Multimedia Database Systems ', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS049', 'Image Stream Transfer Using Real-Time Transmission Protocol ', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS050', 'Neural Networks for Handwritten character and Digits', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS051', 'Evaluating the Performance of Versatile RMI Approach In Java', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS052', 'Effective Packet Analyzing and Filtering System for ATM Network', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS053', 'Selective Encryption of Still Image', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS054', 'Homogenous Network Control and Implementation', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS055', 'Retrieving Files Using Content Based Searching and presenting it in Carousel view', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS056', 'Dynamic Signature Verification Using Pattern Recognition', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS057', 'Embedding in Video Steganography ', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS058', 'Genetic Algorithm Based Train Simulation Using Concurrent Engineering', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS059', 'Location Aided Routing for Mobile Ad-Hoc Networks', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS060', 'Image Rendering for Grid Technology', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS061', 'Java Network File Sharing System', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS062', 'Java Visual Editor with Compiler', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS063', 'E-Mail Server Using Multithreaded Sockets', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS064', 'Network Component for XML Migration ', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS065', 'Image Water Marking and Combustion ', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS066', 'Image Processing for Convolution Filters ', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS067', 'Artificial intelligence network load balancing using Ant Colony Optimization', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS068', 'Image Processing for Edge Detection Filters', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS069', 'Flood Fill Algorithms in C# and GDI+', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS070', 'Genetic Algorithms and the Traveling Salesman Problem using C# and ATL COM', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS071', 'Hiding messages in the Noise of a Picture', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS072', 'Windows Management Instrumentation WMI Implementation', '09CS431', 'Dr.Ram P Rustagi', 5),
('1PI07IS073', 'Artificial intelligence network load balancing using Ant Colony Optimization', '09CS431', 'Deeraj D', 5),
('1PI07IS074', 'Artificial intelligence network load balancing using Ant Colony Optimization', '09CS431', 'Deeraj D', 5),
('1PI07IS075', 'Artificial intelligence network load balancing using Ant Colony Optimization', '09CS431', 'Deeraj D', 5),
('1PI07IS076', 'Artificial intelligence network load balancing using Ant Colony Optimization', '09CS431', 'Deeraj D', 5),
('1PI07IS077', 'Artificial intelligence network load balancing using Ant Colony Optimization', '09CS431', 'Deeraj D', 5),
('1PI07IS078', 'Artificial intelligence network load balancing using Ant Colony Optimization', '09CS431', 'Deeraj D', 5),
('1PI07IS079', 'Artificial intelligence network load balancing using Ant Colony Optimization', '09CS431', 'Deeraj D', 5),
('1PI07IS080', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS081', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS082', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS083', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS084', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS085', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS086', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS087', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS088', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS089', 'Java Network File Sharing System', '09CS431', 'Manasa C', 5),
('1PI07IS090', 'A near-optimal multicast scheme for mobile ad hoc networks using a hybrid genetic algorithm', '09CS431', 'chitra', 5),
('1PI07IS091', 'A near-optimal multicast scheme for mobile ad hoc networks using a hybrid genetic algorithm', '09CS431', 'chitra', 5),
('1PI07IS092', 'A near-optimal multicast scheme for mobile ad hoc networks using a hybrid genetic algorithm', '09CS431', 'chitra', 5),
('1PI07IS093', 'A near-optimal multicast scheme for mobile ad hoc networks using a hybrid genetic algorithm', '09CS431', 'chitra', 5),
('1PI07IS094', 'A near-optimal multicast scheme for mobile ad hoc networks using a hybrid genetic algorithm', '09CS431', 'chitra', 5),
('1PI07IS095', 'A near-optimal multicast scheme for mobile ad hoc networks using a hybrid genetic algorithm', '09CS431', 'chitra', 5),
('1PI07IS096', 'A near-optimal multicast scheme for mobile ad hoc networks using a hybrid genetic algorithm', '09CS431', 'chitra', 5),
('1PI07IS097', 'A near-optimal multicast scheme for mobile ad hoc networks using a hybrid genetic algorithm', '09CS431', 'chitra', 5),
('1PI07IS098', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS099', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS100', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS101', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS102', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS103', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS104', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS105', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS106', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS107', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS108', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS109', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS110', 'Network border patrol: preventing congestion collapse and promoting fairness in the Internet', '09CS431', 'chitra', 5),
('1PI07IS111', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS112', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS113', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS114', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS115', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS116', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS117', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS118', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS119', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS120', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS121', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS122', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS123', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS124', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS125', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS126', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5),
('1PI07IS127', 'Noise Reduction by Fuzzy Image Filtering', '09CS431', 'Devaraj Verma', 5);

-- --------------------------------------------------------

--
-- Table structure for table `result_cgpa`
--

CREATE TABLE IF NOT EXISTS `result_cgpa` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sem1` decimal(4,2) NOT NULL,
  `sem2` decimal(4,2) NOT NULL,
  `sem3` decimal(4,2) NOT NULL,
  `sem4` decimal(4,2) NOT NULL,
  `sem5` decimal(4,2) NOT NULL,
  `sem6` decimal(4,2) NOT NULL,
  `sem7` decimal(4,2) NOT NULL,
  `sem8` decimal(4,2) NOT NULL,
  `cgpa` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result_cgpa`
--

INSERT INTO `result_cgpa` (`usn`, `sem1`, `sem2`, `sem3`, `sem4`, `sem5`, `sem6`, `sem7`, `sem8`, `cgpa`) VALUES
('1PI07IS001', 6.20, 9.00, 6.20, 9.00, 6.20, 9.00, 6.20, 6.20, 0.00),
('1PI07IS002', 5.60, 9.00, 5.60, 9.00, 5.60, 9.00, 5.60, 5.60, 0.00),
('1PI07IS003', 7.70, 9.70, 7.00, 9.00, 7.00, 9.00, 7.00, 7.00, 0.00),
('1PI07IS004', 7.10, 9.00, 7.10, 9.00, 7.10, 9.00, 7.10, 7.10, 0.00),
('1PI07IS005', 8.20, 8.00, 8.20, 8.00, 8.20, 8.00, 8.20, 8.20, 0.00),
('1PI07IS006', 8.50, 0.00, 8.50, 0.00, 8.50, 0.00, 8.50, 8.50, 0.00),
('1PI07IS007', 7.80, 7.00, 7.80, 7.00, 7.80, 7.00, 7.80, 7.80, 0.00),
('1PI07IS008', 5.20, 8.00, 5.20, 8.40, 5.20, 8.00, 5.20, 5.20, 0.00),
('1PI07IS009', 6.20, 7.00, 6.20, 7.00, 6.20, 7.00, 6.20, 6.20, 0.00),
('1PI07IS010', 8.20, 7.00, 8.20, 7.00, 8.20, 7.70, 8.20, 8.20, 0.00),
('1PI07IS011', 9.30, 0.00, 9.30, 0.00, 9.30, 0.00, 9.30, 9.30, 0.00),
('1PI07IS012', 3.20, 6.00, 3.20, 6.00, 3.20, 6.00, 3.20, 3.20, 0.00),
('1PI07IS013', 7.20, 5.00, 7.20, 5.00, 7.20, 5.00, 7.20, 7.20, 0.00),
('1PI07IS014', 5.20, 9.00, 5.20, 9.00, 5.20, 9.00, 5.20, 5.20, 0.00),
('1PI07IS015', 6.20, 9.00, 6.20, 9.00, 6.20, 9.00, 6.20, 6.20, 0.00),
('1PI07IS016', 7.10, 10.00, 7.10, 9.00, 7.10, 9.00, 7.10, 7.10, 0.00),
('1PI07IS017', 7.10, 10.00, 7.10, 10.00, 7.10, 10.00, 7.10, 7.10, 0.00),
('1PI07IS018', 5.20, 10.00, 5.20, 10.00, 5.20, 10.00, 5.20, 5.20, 0.00),
('1PI07IS019', 5.20, 7.00, 5.20, 7.00, 5.20, 7.00, 5.20, 5.20, 0.00),
('1PI07IS020', 5.20, 7.00, 5.20, 7.00, 5.20, 7.00, 5.20, 5.20, 0.00),
('1PI07IS021', 6.30, 7.00, 6.30, 7.00, 6.30, 7.00, 6.30, 6.30, 0.00),
('1PI07IS022', 7.10, 7.00, 7.10, 7.00, 7.10, 7.00, 7.10, 7.10, 0.00),
('1PI07IS023', 4.30, 7.00, 4.30, 7.00, 4.30, 7.00, 4.30, 4.30, 0.00),
('1PI07IS024', 5.40, 7.00, 5.40, 7.00, 5.40, 7.00, 5.40, 5.40, 0.00),
('1PI07IS025', 8.10, 7.00, 8.10, 7.00, 8.10, 7.00, 8.10, 8.10, 0.00),
('1PI07IS026', 5.10, 6.00, 5.10, 6.00, 5.10, 6.00, 5.10, 5.10, 0.00),
('1PI07IS027', 5.30, 6.00, 5.30, 6.00, 5.30, 6.00, 5.30, 5.30, 0.00),
('1PI07IS028', 6.20, 6.00, 6.20, 6.00, 6.20, 6.00, 6.20, 6.20, 0.00),
('1PI07IS029', 6.10, 6.00, 6.10, 6.00, 6.10, 6.00, 6.10, 6.10, 0.00),
('1PI07IS030', 4.50, 6.00, 4.50, 6.00, 4.50, 6.00, 4.50, 4.50, 0.00),
('1PI07IS031', 7.40, 6.00, 7.40, 6.00, 7.40, 6.00, 7.40, 7.40, 0.00),
('1PI07IS032', 8.30, 0.00, 8.30, 0.00, 8.30, 0.00, 8.30, 8.30, 0.00),
('1PI07IS033', 7.10, 7.00, 7.10, 7.00, 7.10, 7.00, 7.10, 7.10, 0.00),
('1PI07IS034', 8.40, 7.00, 8.40, 7.00, 8.40, 7.00, 8.40, 8.40, 0.00),
('1PI07IS035', 7.10, 7.00, 7.10, 7.00, 7.10, 7.00, 7.10, 7.10, 0.00),
('1PI07IS036', 7.40, 7.00, 7.40, 7.00, 7.40, 7.00, 7.40, 7.40, 0.00),
('1PI07IS037', 6.90, 4.00, 6.90, 4.00, 6.90, 4.00, 6.90, 6.90, 0.00),
('1PI07IS038', 6.70, 4.00, 6.70, 4.00, 6.70, 4.00, 6.70, 6.70, 0.00),
('1PI07IS039', 8.50, 4.00, 8.50, 4.00, 8.50, 4.00, 8.50, 8.50, 0.00),
('1PI07IS040', 7.40, 9.00, 7.40, 9.00, 7.40, 9.00, 7.40, 7.40, 0.00),
('1PI07IS041', 6.50, 9.00, 6.50, 9.00, 6.50, 9.00, 6.50, 6.50, 0.00),
('1PI07IS042', 7.20, 10.00, 7.20, 10.00, 7.20, 10.00, 7.20, 7.20, 0.00),
('1PI07IS043', 7.30, 10.00, 7.30, 10.00, 7.30, 10.00, 7.30, 7.30, 0.00),
('1PI07IS044', 8.30, 8.00, 8.30, 8.00, 8.30, 8.00, 8.30, 8.30, 0.00),
('1PI07IS045', 9.10, 8.00, 9.10, 8.00, 9.10, 8.00, 9.10, 9.10, 0.00),
('1PI07IS046', 7.50, 6.00, 7.50, 6.00, 7.50, 6.00, 7.50, 7.50, 0.00),
('1PI07IS047', 8.30, 6.00, 8.30, 6.00, 8.30, 6.00, 8.30, 8.30, 0.00),
('1PI07IS048', 9.30, 6.00, 9.30, 6.00, 9.30, 6.00, 9.30, 9.30, 0.00),
('1PI07IS049', 7.60, 6.00, 7.60, 6.00, 7.60, 6.00, 7.60, 7.60, 0.00),
('1PI07IS050', 8.50, 6.00, 8.50, 6.00, 8.50, 6.00, 8.50, 8.50, 0.00),
('1PI07IS051', 6.50, 4.00, 6.50, 4.00, 6.50, 4.00, 6.50, 6.50, 0.00),
('1PI07IS052', 7.50, 4.00, 7.50, 4.00, 7.50, 4.00, 7.50, 7.50, 0.00),
('1PI07IS053', 6.40, 4.00, 6.40, 4.00, 6.40, 4.00, 6.40, 6.40, 0.00),
('1PI07IS054', 8.30, 4.00, 8.30, 4.00, 8.30, 4.00, 8.30, 8.30, 0.00),
('1PI07IS055', 7.10, 0.00, 7.10, 0.00, 7.10, 0.00, 7.10, 7.10, 0.00),
('1PI07IS056', 6.30, 0.00, 6.30, 0.00, 6.30, 0.00, 6.30, 6.30, 0.00),
('1PI07IS057', 7.30, 0.00, 7.30, 0.00, 7.30, 0.00, 7.30, 7.30, 0.00),
('1PI07IS058', 8.10, 0.00, 8.10, 0.00, 8.10, 0.00, 8.10, 8.10, 0.00),
('1PI07IS059', 8.30, 0.00, 8.30, 0.00, 8.30, 0.00, 8.30, 8.30, 0.00),
('1PI07IS060', 7.20, 0.00, 7.20, 0.00, 7.20, 0.00, 7.20, 7.20, 0.00),
('1PI07IS061', 9.20, 0.00, 9.20, 0.00, 9.20, 0.00, 9.20, 9.20, 0.00),
('1PI07IS062', 7.60, 7.00, 7.60, 7.00, 7.60, 7.00, 7.60, 7.60, 0.00),
('1PI07IS063', 8.40, 7.00, 8.40, 7.00, 8.40, 7.00, 8.40, 8.40, 0.00),
('1PI07IS064', 8.50, 7.00, 8.50, 7.00, 8.50, 7.00, 8.50, 8.50, 0.00),
('1PI07IS065', 5.70, 7.00, 5.70, 7.00, 5.70, 7.00, 5.70, 5.70, 0.00),
('1PI07IS066', 6.40, 6.00, 6.40, 6.00, 6.40, 6.00, 6.40, 6.40, 0.00),
('1PI07IS067', 8.20, 6.00, 8.20, 6.00, 8.20, 6.00, 8.20, 8.20, 0.00),
('1PI07IS068', 7.40, 7.00, 7.40, 7.00, 7.40, 7.00, 7.40, 7.40, 0.00),
('1PI07IS069', 8.30, 7.00, 8.30, 7.00, 8.30, 7.00, 8.30, 8.30, 0.00),
('1PI07IS070', 5.20, 6.00, 5.20, 6.00, 5.20, 6.00, 5.20, 5.20, 0.00),
('1PI07IS071', 9.40, 7.00, 9.40, 7.00, 9.40, 7.00, 9.40, 9.40, 0.00),
('1PI07IS072', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS073', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS074', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS075', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS076', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS077', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS078', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS079', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS080', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS081', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS082', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS083', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS084', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS085', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS086', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS087', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS088', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS089', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS090', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS091', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS092', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS093', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS094', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS095', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS096', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS097', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS098', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS099', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS100', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS101', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS102', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS103', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS104', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS105', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS106', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS107', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS108', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS109', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS110', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS111', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS112', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS113', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS114', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS115', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS116', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS117', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS118', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS119', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS120', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS121', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS122', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS123', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS124', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS125', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS126', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00),
('1PI07IS127', 8.20, 4.00, 4.00, 4.00, 8.20, 4.00, 8.20, 8.20, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `result_sgpa`
--

CREATE TABLE IF NOT EXISTS `result_sgpa` (
  `sem` int(1) DEFAULT NULL,
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sc01` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sc02` char(1) CHARACTER SET utf32 COLLATE utf32_unicode_ci DEFAULT NULL,
  `sc03` char(1) CHARACTER SET utf32 COLLATE utf32_unicode_ci DEFAULT NULL,
  `sc04` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sc05` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sc06` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sc07` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sgpa` decimal(10,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result_sgpa`
--

INSERT INTO `result_sgpa` (`sem`, `usn`, `sc01`, `sc02`, `sc03`, `sc04`, `sc05`, `sc06`, `sc07`, `sgpa`) VALUES
(7, '1PI07IS001', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 9.0000),
(7, '1PI07IS002', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 9.0000),
(7, '1PI07IS003', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 9.0000),
(7, '1PI07IS004', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 9.0000),
(7, '1PI07IS005', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 8.0000),
(7, '1PI07IS006', 'W', 'W', 'W', 'W', 'W', 'W', 'W', 0.0000),
(7, '1PI07IS007', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS008', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 8.0000),
(7, '1PI07IS009', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS010', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS011', 'X', 'X', 'X', 'X', 'X', 'X', 'X', 0.0000),
(7, '1PI07IS012', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS013', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 5.0000),
(7, '1PI07IS014', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 9.0000),
(7, '1PI07IS015', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 9.0000),
(7, '1PI07IS016', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 9.0000),
(7, '1PI07IS017', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 10.0000),
(7, '1PI07IS018', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 10.0000),
(7, '1PI07IS019', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS020', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS021', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS022', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS023', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS024', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS025', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS026', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS027', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS028', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS029', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS030', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS031', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS032', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 0.0000),
(7, '1PI07IS033', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS034', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS035', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS036', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS037', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 4.0000),
(7, '1PI07IS038', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 4.0000),
(7, '1PI07IS039', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 4.0000),
(7, '1PI07IS040', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 9.0000),
(7, '1PI07IS041', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 9.0000),
(7, '1PI07IS042', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 10.0000),
(7, '1PI07IS043', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 10.0000),
(7, '1PI07IS044', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 8.0000),
(7, '1PI07IS045', 'B', 'B', 'B', 'B', 'B', 'B', 'B', 8.0000),
(7, '1PI07IS046', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS047', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS048', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS049', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS050', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS051', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 4.0000),
(7, '1PI07IS052', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 4.0000),
(7, '1PI07IS053', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 4.0000),
(7, '1PI07IS054', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 4.0000),
(7, '1PI07IS055', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 0.0000),
(7, '1PI07IS056', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 0.0000),
(7, '1PI07IS057', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 0.0000),
(7, '1PI07IS058', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 0.0000),
(7, '1PI07IS059', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 0.0000),
(7, '1PI07IS060', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 0.0000),
(7, '1PI07IS061', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 0.0000),
(7, '1PI07IS062', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS063', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS064', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS065', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS066', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS067', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS068', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS069', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS070', 'D', 'D', 'D', 'D', 'D', 'D', 'D', 6.0000),
(7, '1PI07IS071', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 7.0000),
(7, '1PI07IS072', 'E', 'E', 'E', 'E', 'E', 'E', 'E', 4.0000),
(NULL, '1PI07IS073', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS074', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS075', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS076', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS077', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS078', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS079', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS080', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS081', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS082', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS083', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS084', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS085', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS086', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS087', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS088', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS089', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS090', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS091', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS092', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS093', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS094', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS095', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS096', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS097', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS098', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS099', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS100', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS101', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS102', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS103', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS104', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS106', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS107', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS108', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS109', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS110', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS111', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS112', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS113', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS114', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS115', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS116', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS117', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS118', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS119', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS120', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS121', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS122', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS123', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS124', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS126', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, '1PI07IS127', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `college_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `batch_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`usn`),
  KEY `department_id` (`department_id`),
  KEY `college_id` (`college_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`college_id`, `batch_id`, `department_id`, `usn`, `name`) VALUES
('cc001', 'bb01', 'dt01', '1PI07IS001', 'Abhijit'),
('cc001', 'bb01', 'dt01', '1PI07IS002', 'Abhinand'),
('cc001', 'bb01', 'dt01', '1PI07IS003', 'AbhishekNag'),
('cc001', 'bb01', 'dt01', '1PI07IS004', 'AdarshKumar'),
('cc001', 'bb01', 'dt01', '1PI07IS005', 'AkashGaura'),
('cc001', 'bb01', 'dt01', '1PI07IS006', 'Akhilkohli'),
('cc001', 'bb01', 'dt01', '1PI07IS007', 'Akshata'),
('cc001', 'bb01', 'dt01', '1PI07IS008', 'Akshatha'),
('cc001', 'bb01', 'dt01', '1PI07IS009', 'Amaresh'),
('cc001', 'bb01', 'dt01', '1PI07IS010', 'AnandPrakash'),
('cc001', 'bb01', 'dt01', '1PI07IS011', 'AnanthJoshi'),
('cc001', 'bb01', 'dt01', '1PI07IS012', 'AnayChowdhary'),
('cc001', 'bb01', 'dt01', '1PI07IS013', 'AnilKumar'),
('cc001', 'bb01', 'dt01', '1PI07IS014', 'Anjali'),
('cc001', 'bb01', 'dt01', '1PI07IS015', 'Anjum'),
('cc001', 'bb01', 'dt01', '1PI07IS016', 'AnkeetGuha'),
('cc001', 'bb01', 'dt01', '1PI07IS017', 'Ankit'),
('cc001', 'bb01', 'dt01', '1PI07IS018', 'Archana'),
('cc001', 'bb01', 'dt01', '1PI07IS019', 'ArezowAlekhorshid'),
('cc001', 'bb01', 'dt01', '1PI07IS020', 'Ashish'),
('cc001', 'bb01', 'dt01', '1PI07IS021', 'AshishGupta'),
('cc001', 'bb01', 'dt01', '1PI07IS022', 'Asifali'),
('cc001', 'bb01', 'dt01', '1PI07IS023', 'VidyaShree'),
('cc001', 'bb01', 'dt01', '1PI07IS024', 'Badareenath'),
('cc001', 'bb01', 'dt01', '1PI07IS025', 'BinduGoudar'),
('cc001', 'bb01', 'dt01', '1PI07IS026', 'Subash'),
('cc001', 'bb01', 'dt01', '1PI07IS027', 'Chandra'),
('cc001', 'bb01', 'dt01', '1PI07IS028', 'Darshan'),
('cc001', 'bb01', 'dt01', '1PI07IS029', 'Deepthy'),
('cc001', 'bb01', 'dt01', '1PI07IS030', 'Enisha'),
('cc001', 'bb01', 'dt01', '1PI07IS031', 'GajananHegde'),
('cc001', 'bb01', 'dt01', '1PI07IS032', 'GaneshHegde'),
('cc001', 'bb01', 'dt01', '1PI07IS033', 'Garima'),
('cc001', 'bb01', 'dt01', '1PI07IS034', 'Geethu'),
('cc001', 'bb01', 'dt01', '1PI07IS035', 'Girish'),
('cc001', 'bb01', 'dt01', '1PI07IS036', 'Girish'),
('cc001', 'bb01', 'dt01', '1PI07IS037', 'HarshaHotti'),
('cc001', 'bb01', 'dt01', '1PI07IS038', 'Hitesh'),
('cc001', 'bb01', 'dt01', '1PI07IS039', 'IshaanRaghunand'),
('cc001', 'bb01', 'dt01', '1PI07IS040', 'Jagadish'),
('cc001', 'bb01', 'dt01', '1PI07IS041', 'Jagannath'),
('cc001', 'bb01', 'dt01', '1PI07IS042', 'Jayashree'),
('cc001', 'bb01', 'dt01', '1PI07IS043', 'Jeeth'),
('cc001', 'bb01', 'dt01', '1PI07IS044', 'JogiGopal'),
('cc001', 'bb01', 'dt01', '1PI07IS045', 'Jyothi'),
('cc001', 'bb01', 'dt01', '1PI07IS046', 'Jeevitha'),
('cc001', 'bb01', 'dt01', '1PI07IS047', 'RaviRaju'),
('cc001', 'bb01', 'dt01', '1PI07IS048', 'Karan'),
('cc001', 'bb01', 'dt01', '1PI07IS049', 'Kaushik'),
('cc001', 'bb01', 'dt01', '1PI07IS050', 'Kaushlendra'),
('cc001', 'bb01', 'dt01', '1PI07IS051', 'KundanKumar'),
('cc001', 'bb01', 'dt01', '1PI07IS052', 'Kusuma'),
('cc001', 'bb01', 'dt01', '1PI07IS053', 'Savitha'),
('cc001', 'bb01', 'dt01', '1PI07IS054', 'Madhu'),
('cc001', 'bb01', 'dt01', '1PI07IS055', 'Madhusudhana'),
('cc001', 'bb01', 'dt01', '1PI07IS056', 'Manish'),
('cc001', 'bb01', 'dt01', '1PI07IS057', 'Manoranjan'),
('cc001', 'bb01', 'dt01', '1PI07IS058', 'Mayank'),
('cc001', 'bb01', 'dt01', '1PI07IS059', 'Maysun'),
('cc001', 'bb01', 'dt01', '1PI07IS060', 'Mohammed'),
('cc001', 'bb01', 'dt01', '1PI07IS061', 'MrinaliniGuleria'),
('cc001', 'bb01', 'dt01', '1PI07IS062', 'Mukund'),
('cc001', 'bb01', 'dt01', '1PI07IS063', 'Mukunda'),
('cc001', 'bb01', 'dt01', '1PI07IS064', 'NarayanaSwamy'),
('cc001', 'bb01', 'dt01', '1PI07IS065', 'NikhilShrivastava'),
('cc001', 'bb01', 'dt01', '1PI07IS066', 'NikitaJohn'),
('cc001', 'bb01', 'dt01', '1PI07IS067', 'Nikita'),
('cc001', 'bb01', 'dt01', '1PI07IS068', 'NithinChandra'),
('cc001', 'bb01', 'dt01', '1PI07IS069', 'NitinKumar'),
('cc001', 'bb01', 'dt01', '1PI07IS070', 'Nitin'),
('cc001', 'bb01', 'dt01', '1PI07IS071', 'OmidAlekhorshid'),
('cc001', 'bb01', 'dt01', '1PI07IS072', 'OnaizAnsar Khan'),
('cc001', 'bb01', 'dt01', '1PI07IS073', 'PaiDipti'),
('cc001', 'bb01', 'dt01', '1PI07IS074', 'PallaviJain'),
('cc001', 'bb01', 'dt01', '1PI07IS075', 'PareshNaik'),
('cc001', 'bb01', 'dt01', '1PI07IS076', 'ParikshitManur'),
('cc001', 'bb01', 'dt01', '1PI07IS077', 'PavanKulkarni'),
('cc001', 'bb01', 'dt01', '1PI07IS078', 'PrateekRao'),
('cc001', 'bb01', 'dt01', '1PI07IS079', 'Priyanka'),
('cc001', 'bb01', 'dt01', '1PI07IS080', 'Priyanka'),
('cc001', 'bb01', 'dt01', '1PI07IS081', 'AnushaKatta'),
('cc001', 'bb01', 'dt01', '1PI07IS082', 'RadhikaSrikanth'),
('cc001', 'bb01', 'dt01', '1PI07IS083', 'Rajesh'),
('cc001', 'bb01', 'dt01', '1PI07IS084', 'RamyaSenkutuvan'),
('cc001', 'bb01', 'dt01', '1PI07IS085', 'RanjanKumar'),
('cc001', 'bb01', 'dt01', '1PI07IS086', 'RiddiShah'),
('cc001', 'bb01', 'dt01', '1PI07IS087', 'RishabhJain'),
('cc001', 'bb01', 'dt01', '1PI07IS088', 'RishabhPansari'),
('cc001', 'bb01', 'dt01', '1PI07IS089', 'RohanMalhotra'),
('cc001', 'bb01', 'dt01', '1PI07IS090', 'RohitPuri'),
('cc001', 'bb01', 'dt01', '1PI07IS091', 'RubyAgarwal'),
('cc001', 'bb01', 'dt01', '1PI07IS092', 'Madhu'),
('cc001', 'bb01', 'dt01', '1PI07IS093', 'SumanBharadwaj'),
('cc001', 'bb01', 'dt01', '1PI07IS094', 'SachinShreekant'),
('cc001', 'bb01', 'dt01', '1PI07IS095', 'Sagar'),
('cc001', 'bb01', 'dt01', '1PI07IS096', 'Sagar'),
('cc001', 'bb01', 'dt01', '1PI07IS097', 'Sanchita'),
('cc001', 'bb01', 'dt01', '1PI07IS098', 'Sandesh'),
('cc001', 'bb01', 'dt01', '1PI07IS099', 'Sandhya'),
('cc001', 'bb01', 'dt01', '1PI07IS100', 'Sanju'),
('cc001', 'bb01', 'dt01', '1PI07IS101', 'Santhosh'),
('cc001', 'bb01', 'dt01', '1PI07IS102', 'SaurabMehra'),
('cc001', 'bb01', 'dt01', '1PI07IS103', 'SaurabhKumar'),
('cc001', 'bb01', 'dt01', '1PI07IS104', 'ShikarChandra'),
('cc001', 'bb01', 'dt01', '1PI07IS105', 'ShishirKaushik'),
('cc001', 'bb01', 'dt01', '1PI07IS106', 'Shitesh'),
('cc001', 'bb01', 'dt01', '1PI07IS107', 'Shivakumara'),
('cc001', 'bb01', 'dt01', '1PI07IS108', 'ShreyaShetty'),
('cc001', 'bb01', 'dt01', '1PI07IS109', 'Shreyas'),
('cc001', 'bb01', 'dt01', '1PI07IS110', 'Shruthi'),
('cc001', 'bb01', 'dt01', '1PI07IS111', 'SiddharthShanbhag'),
('cc001', 'bb01', 'dt01', '1PI07IS112', 'Sonam'),
('cc001', 'bb01', 'dt01', '1PI07IS113', 'Srinand'),
('cc001', 'bb01', 'dt01', '1PI07IS114', 'Suhas'),
('cc001', 'bb01', 'dt01', '1PI07IS115', 'Swati'),
('cc001', 'bb01', 'dt01', '1PI07IS116', 'SwetaBardoloi'),
('cc001', 'bb01', 'dt01', '1PI07IS117', 'Usha'),
('cc001', 'bb01', 'dt01', '1PI07IS118', 'VarunKamat'),
('cc001', 'bb01', 'dt01', '1PI07IS119', 'VihagGupta'),
('cc001', 'bb01', 'dt01', '1PI07IS120', 'VikasKumar'),
('cc001', 'bb01', 'dt01', '1PI07IS121', 'VinaySudershan'),
('cc001', 'bb01', 'dt01', '1PI07IS122', 'VinayaKamath'),
('cc001', 'bb01', 'dt01', '1PI07IS123', 'VinodArumugum'),
('cc001', 'bb01', 'dt01', '1PI07IS124', 'VinodKumar'),
('cc001', 'bb01', 'dt01', '1PI07IS125', 'JeethiVivek'),
('cc001', 'bb01', 'dt01', '1PI07IS126', 'VivekKumar'),
('cc001', 'bb01', 'dt01', '1PI07IS127', 'ZeeshanAhmad');

-- --------------------------------------------------------

--
-- Table structure for table `student_fact`
--

CREATE TABLE IF NOT EXISTS `student_fact` (
  `usn` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sem` int(1) DEFAULT NULL,
  `ewd_id` int(5) DEFAULT NULL,
  `cgpa_measure` decimal(4,4) DEFAULT NULL,
  KEY `usn` (`usn`),
  KEY `sem` (`sem`),
  KEY `ewd_id` (`ewd_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subject_info`
--

CREATE TABLE IF NOT EXISTS `subject_info` (
  `sem` int(1) DEFAULT NULL,
  `sub_id` varchar(4) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sub_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_name` char(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `credits` int(1) DEFAULT NULL,
  PRIMARY KEY (`sub_id`),
  UNIQUE KEY `sub_id` (`sub_id`,`sub_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
