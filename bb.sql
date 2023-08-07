
--
-- Table structure for table `banks`
--

CREATE TABLE `bankscodes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `name`,`code`) VALUES
('9mobile 9Payment Service Bank','120001'),
('Abbey Mortgage Bank','801'),
('Above Only MFB','51204'),
('Abulesoro MFB','51312'),
('Accion Microfinance Bank','602'),
('Access Bank','44'),
('Access Bank (Diamond Bank)','63'),
('Ahmadu Bello University Microfinance Bank','50036'),
('Airtel Smartcash PSB','120004'),
('AKU Microfinance Bank','51336'),
('ALAT by WEMA','035A'),
('Amegy Microfinance Bank','90629'),
('Amju Unique MFB','50926'),
('AMPERSAND MICROFINANCE BANK','51341'),
('Aramoko MFB','50083'),
('ASO Savings and Loans','401'),
('Astrapolaris MFB LTD','MFB50094'),
('Bainescredit MFB','51229'),
('Banc Corp Microfinance Bank','50117'),
('Bowen Microfinance Bank','50931'),
('Branch International Financial Services Limited','FC40163'),
('Carbon','565'),
('CASHCONNECT MFB','865'),
('CEMCS Microfinance Bank','50823'),
('Chanelle Microfinance Bank Limited','50171'),
('Chikum Microfinance bank','312'),
('Citibank','23'),
('Consumer Microfinance Bank','50910'),
('Corestep MFB','50204'),
('Coronation Merchant Bank','559'),
('County Finance Limited','FC40128'),
('Crescent MFB','51297'),
('Dot Microfinance Bank','50162'),
('Dynamic Standard Bank',' '),
('Ecobank Nigeria','50'),
('Ekimogun MFB','50263'),
('Ekondo Microfinance Bank','98'),
('Eyowo','50126'),
('Fairmoney Microfinance Bank','51318'),
('Fidelity Bank Nigeria','70'),
('Firmus MFB','51314'),
('First Bank of Nigeria','11'),
('First City Monument Bank','214'),
('FirstTrust Mortgage Bank Nigeria','413'),
('FLOURISH MFB','50315'),
('FSDH Merchant Bank Limited','501'),
('Gateway Mortgage Bank LTD','812'),
('Globus Bank','103'),
('GoMoney','100022'),
('Goodnews Microfinance Bank','50739'),
('Greenwich Merchant Bank','562'),
('Guaranty Trust Bank','58'),
('Hackman Microfinance Bank','51251'),
('Hasal Microfinance Bank','50383'),
('Heritage Bank Plc','30'),
('HopePSB','120002'),
('Ibile Microfinance Bank','51244'),
('Ikoyi Osun MFB','50439'),
('Ilaro Poly Microfinance Bank','50442'),
('Imowo MFB','50453'),
('Infinity MFB','50457'),
('Jaiz Bank','301'),
('Kadpoly MFB','50502'),
('Keystone Bank Limited','82'),
('Kredi Money MFB LTD','50200'),
('Kuda Bank','50211'),
('Lagos Building Investment Company Plc.','90052'),
('Links MFB','50549'),
('Living Trust Mortgage Bank','31'),
('Lotus Bank','303'),
('Mayfair MFB','50563'),
('Mint MFB','50304'),
('Moniepoint MFB','50515'),
('MTN Momo PSB','120003'),
('Optimus Bank Limited','107'),
('Paga','100002'),
('PalmPay','999991'),
('Parallex Bank','104'),
('Parkway - ReadyCash','311'),
('Paycom','999992'),
('Peace Microfinance Bank','50743'),
('Personal Trust MFB','51146'),
('Petra Mircofinance Bank Plc','50746'),
('Platinum Mortgage Bank','268'),
('Polaris Bank','76'),
('Polyunwana MFB','50864'),
('Providus Bank Plc','101'),
('PremiumTrust Bank','105'),
('QuickFund MFB','51293'),
('Rand Merchant Bank','502'),
('Refuge Mortgage Bank','90067'),
('Rigo Microfinance Bank Limited','51286'),
('ROCKSHIELD MICROFINANCE BANK','50767'),
('Rubies MFB','125'),
('Safe Haven MFB','51113'),
('Safe Haven Microfinance Bank Limited','951113'),
('SAGE GREY FINANCE LIMITED','40165'),
('Shield MFB','50582'),
('Solid Allianze MFB','51062'),
('Solid Rock MFB','50800'),
('Sparkle Microfinance Bank','51310'),
('Stanbic IBTC Bank Nigeria Limited','221'),
('Standard Chartered Bank','68'),
('Stellas MFB','51253'),
('Sterling Bank','232'),
('Suntrust Bank Nigeria Limited','100'),
('Supreme MFB','50968'),
('TAJ Bank','302'),
('Tanadi Microfinance Bank','90560'),
('Tangerine Money','51269'),
('TCF MFB','51211'),
('Titan Bank','102'),
('Titan Paystack','100039'),
('U&C Microfinance Bank Ltd (U AND C MFB)','50840'),
('Uhuru MFB','MFB51322'),
('Unaab Microfinance Bank Limited','50870'),
('Unical MFB','50871'),
('Unilag Microfinance Bank','51316'),
('Union Bank of Nigeria','32'),
('United Bank for Africa','33'),
('Unity Bank Plc','215'),
('VFD Microfinance Bank Limited','566'),
('Waya Microfinance Bank','51355'),
('Wema Bank','35'),
('Zenith Bank','57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
