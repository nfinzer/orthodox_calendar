DROP TABLE IF EXISTS xceptions;
CREATE TABLE xceptions (
  xcId int(11) NOT NULL AUTO_INCREMENT,
  xcYear int(11) NOT NULL DEFAULT '0',
  xcMonth int(11) NOT NULL DEFAULT '0',
  xcDay int(11) NOT NULL DEFAULT '0',
  xcNewMonth int(11) NOT NULL DEFAULT '0',
  xcNewDay int(11) NOT NULL DEFAULT '0',
  xcNote varchar(255) DEFAULT NULL,
  xcFlag tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (xcId)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO xceptions VALUES(1, 2016, 3, 8, 3, 9, '(Note: The service for the 40 Martyrs is held today.)', 0);
INSERT INTO xceptions VALUES(2, 2016, 3, 9, 99, 9, '(Note: The service for the 40 Martyrs is transferred to March 8.)', 0);
INSERT INTO xceptions VALUES(3, 2016, 4, 25, 99, 99, '(Note: The service for St Mark is transferred to May 4.)', 0);
INSERT INTO xceptions VALUES(4, 2016, 5, 4, 4, 25, '(Note: The service for St Mark is held today.)', 0);
INSERT INTO xceptions VALUES(5, 2016, 4, 30, 99, 99, '(Note: The service for St James is transferred to May 5.)', 0);
INSERT INTO xceptions VALUES(6, 2016, 5, 5, 4, 30, '(Note: The service for St James is held today.)', 0);
INSERT INTO xceptions VALUES(7, 2016, 6, 19, 99, 99, '(Note: The service for St Jude is transferred to June 20.)', 0);
INSERT INTO xceptions VALUES(8, 2016, 6, 20, 6, 19, '(Note: The service for St Jude is held today.)', 0);
INSERT INTO xceptions VALUES(9, 2017, 2, 23, 2, 24, '(Note: The service for the Forerunner is held today.)', 0);
INSERT INTO xceptions VALUES(10, 2017, 2, 24, 99, 99, '(Note: The service for the Forerunner is transferred to February 23.)', 0);
INSERT INTO xceptions VALUES(11, 2017, 2, 27, 99, 99, '(Note: The service for St Raphael is transferred to March 4.)', 0);
INSERT INTO xceptions VALUES(12, 2017, 3, 4, 2, 27, '(Note: The service for St Raphael is held today.)', 0);
INSERT INTO xceptions VALUES(13, 2017, 6, 11, 99, 99, '(Note: The service for the Apostles is transferred to June 12.)', 0);
INSERT INTO xceptions VALUES(14, 2017, 6, 12, 6, 11, '(Note: The service for the Apostles is held today.)', 0);
INSERT INTO xceptions VALUES(15, 2017, 8, 12, 8, 13, '(Note: The service for St Tikhon is held today.)', 0);
INSERT INTO xceptions VALUES(16, 2017, 8, 13, 99, 99, '(Note: The service for St Tikhon is transferred to August 12.)', 0);
INSERT INTO xceptions VALUES(17, 2018, 4, 7, 99, 99, '(Note: The service for St Tikhon is transferred to April 10.)', 0);
INSERT INTO xceptions VALUES(18, 2018, 4, 10, 4, 7, '(Note: The service for St Tikhon is held today.)', 0);
INSERT INTO xceptions VALUES(19, 2019, 4, 1, 3, 31, '(Note: The service for St Innocent is held today.)', 0);
INSERT INTO xceptions VALUES(20, 2019, 3, 31, 99, 99, '(Note: The service for St Innocent is transferred to April 1.)', 0);
INSERT INTO xceptions VALUES(21, 2019, 4, 8, 4, 7, '(Note: The service for St Tikhon is held today.)', 0);
INSERT INTO xceptions VALUES(22, 2019, 4, 7, 99, 99, '(Note: The service for St Tikhon is transferred to April 8.)', 0);
INSERT INTO xceptions VALUES(23, 2019, 4, 29, 4, 23, '(Note: The service for St George is held today.)', 0);
INSERT INTO xceptions VALUES(24, 2019, 4, 23, 99, 99, '(Note: The service for St George is transferred to April 29.)', 0);
INSERT INTO xceptions VALUES(25, 2019, 4, 25, 99, 99, '(Note: The service for St Mark is held whenever the Superior wishes.)', 0);
INSERT INTO xceptions VALUES(26, 2019, 7, 1, 6, 30, '(Note: The service for the Synaxis of the Holy Apostles is held today.)', 0);
INSERT INTO xceptions VALUES(27, 2019, 6, 30, 99, 99, '(Note: The service for the Synaxis of the Holy Apostles is transferred to July 1.)', 0);
INSERT INTO xceptions VALUES(28, 2021, 4, 23, 99, 99, '<b>(Note: The service for St George is transferred to May 4.</b>)', 0);
INSERT INTO xceptions VALUES(29, 2021, 5, 4, 4, 23, '<b>(Note: The service for St George is held today.</b>)', 0);
INSERT INTO xceptions VALUES(30, 2021, 4, 25, 99, 99, '<b>(Note: The service for St Mark is transferred to May 5.</b>)', 0);
INSERT INTO xceptions VALUES(31, 2021, 5, 5, 4, 25, '<b>(Note: The service for St Mark is held today (if desired).</b>)', 0);
INSERT INTO xceptions VALUES(32, 2021, 4, 30, 99, 99, '<b>(Note: The service for St James is transferred to May 5.</b>)', 0);
INSERT INTO xceptions VALUES(33, 2021, 5, 5, 4, 30, '<b>(Note: The service for St James is held today (if desired).</b>)', 0);
INSERT INTO xceptions VALUES(34, 2022, 3, 6, 3, 9, '(Note: The service for the 40 Martyrs is held today.)', 0);
INSERT INTO xceptions VALUES(35, 2022, 3, 9, 99, 9, '(Note: The service for the 40 Martyrs is transferred to March 6.)', 0);
INSERT INTO xceptions VALUES(36, 2022, 4, 23, 99, 99, '(Note: The service for St George is transferred to April 26.)', 0);
INSERT INTO xceptions VALUES(37, 2022, 4, 25, 99, 99, '(Note: The service for St Mark is set aside.)', 0);
INSERT INTO xceptions VALUES(38, 2022, 4, 26, 4, 23, '(Note: The service for St George is held today.)', 0);
INSERT INTO xceptions VALUES(39, 2022, 4, 30, 99, 99, '(Note: The service for St James is set aside.)', 0);
INSERT INTO xceptions VALUES(40, 2022, 6, 19, 99, 99, '(Note: The service for St Jude is transferred to June 20.)', 0);
INSERT INTO xceptions VALUES(41, 2022, 6, 20, 6, 19, '(Note: The service for St Jude is held today.)', 0);
insert into xceptions values(0, 2023, 2, 27, 99, 99, '<b>(Note: The service for St Raphael is transferred to February 26.</b>)', 0);
insert into xceptions values(0, 2023, 2, 26, 2, 27, '<b>(Note: The service for St Raphael is held today.</b>)', 0);
insert into xceptions values(0, 2023, 6, 11, 99, 99, '<b>(Note: The service for Apostles Bartholomew and Barnabas is transferred to June 12.</b>)', 0);
insert into xceptions values(0, 2023, 6, 12, 6, 11, '<b>(Note: The service for Apostles Bartholomew and Barnabas is held today.</b>)', 0);
