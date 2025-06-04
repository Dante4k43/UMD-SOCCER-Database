USE [BUDT702_Project_0501_04];
-- Teams and Stadiums 
INSERT INTO Team (teamId, teamName, teamCity, teamCoach)
VALUES 
('1', 'Maryland', 'College Park', 'Sasho Cirovski'),
('2', 'New Hampshire', 'Durham', 'Marc Hubbard'),
('3', 'Liberty', 'Lynchburg', 'Kelly Findley'),
('4', 'Denver', 'Denver', 'Jamie Franks'),
('5', 'Virginia', 'Charlottesville', 'George Gelnovatch'),
('6', 'Georgetown', 'Washington D.C.', 'Brian Wiese'),
('7', 'Michigan', 'Ann Arbor', 'Chaka Daley'),
('8', 'Penn State', 'University Park', 'Jeff Cook'),
('9', 'Ohio State', 'Columbus', 'Brian Maisonneuve'),
('10', 'Old Dominion', 'Norfolk', 'Alan Dawson'),
('11', 'Rutgers', 'Piscataway', 'Jim McElderry'),
('12', 'Northwestern', 'Evanston', 'Russell Payne'),
('13', 'Wisconsin', 'Madison', 'Neil Jones'),
('14', 'High Point', 'High Point', 'Zach Haines'),
('15', 'Michigan State', 'East Lansing', 'Damon Rensing'),
('16', 'Delaware', 'Newark', 'Tommy McMenemy'),
('17', 'Indiana', 'Bloomington', 'Todd Yeagley'),
('18', 'Fairleigh Dickinson', 'Teaneck', 'Seth Roland'),
('19', 'Cornell', 'Ithaca', 'John Smith'),
('20', 'Missouri St.', 'Springfield', 'Michael Seabolt'),
('21', 'UNC Greensboro', 'Greensboro', 'Chris Rich'),
('22', 'Wake Forest', 'Winston-Salem', 'Bobby Muuss'),
('23', 'Bowling Green', 'Bowling Green', 'Eric Nichols'),
('24', 'Villanova', 'Villanova', 'Tom Carlin'),
('25', 'Navy', 'Annapolis', 'Tim O Donohue'),
('32', 'UMBC', 'Baltimore', 'Pete Caringi III'),
('34', 'Detroit Mercy', 'Detroit', 'Nicholas Deren'),
('36', 'Brown', 'Providence', 'Josh Weiner'),
('37', 'San Diego State', 'San Diego', 'Ryan Hopkins');


INSERT INTO Stadium (stadiumId, stadiumName, stadiumCapacity, stadiumLocation)
VALUES 
('001', 'Ludwig Field', 7000, 'College Park, MD'),
('002', 'Retriever Soccer Park', 1500, 'Baltimore, MD'),
('003', 'Klöckner Stadium', 7100, 'Charlottesville, VA'),
('005', 'Jeffrey Field', 5000, 'University Park, PA'),
('006', 'Dan McClimon Memorial Track/Soccer Complex', 1611, 'Madison, WI'),
('007', 'Old College Field at DeMartin Stadium', 2500, 'East Lansing, MI '),
('008', 'Jesse Owens Memorial Stadium', 10000, 'Columbus, OH '),
('009', 'Shaw Field', 1625, 'Washington, DC '),
('010', 'U-M Soccer Stadium', 1625, 'Ann Arbor, MI '),
('011', 'Miller Family Soccer Complex', 6200, 'Piscataway, MI '),
('012', 'Lanny and Sharon Martin Stadium', 1200, 'Evanston, IL'),
('013', 'Bill Armstrong Stadium', 6500, 'Bloomington, IN'),
('014', 'Berman Field', 1000, 'Ithaca, NY');


-- 2024
INSERT INTO Player (playerId, playerName, playerPosition, teamId)
VALUES 
('301', 'Colin Griffith', 'Forward', '1'),
('302', 'Leon Koehl', 'Midfield', '1'),
('303', 'Max Rogers', 'Forward', '1'),
('304', 'William Kulvik', 'Defense', '1'),
('305', 'Albi Ndrenika', 'Midfield', '1'),
('306', 'Chris Steinleitner', 'Midfield/Defense', '1'),
('307', 'Luke van Heukelum', 'Forward', '1'),
('308', 'Sadam Masereka', 'Forward', '1'),
('309', 'Luca Costabile', 'Defense', '1'),
('310', 'Matias De Jesus', 'Midfield', '1'),
('311', 'Bjarne Thiesen', 'Defense', '1'),
('312', 'Cameron Gerber', 'Midfield/Forward', '1'),
('313', 'Alex Nitzl', 'Midfield/Defense', '1'),
('314', 'Max Riley', 'Forward', '1'),
('315', 'Aidan Sheppela', 'Forward', '1'),
('316', 'Brian St. Martin', 'Defense', '1'),
('317', 'Hudson Blatteis', 'Goalkeeper', '1'),
('318', 'Joel Brown', 'Defense', '1'),
('319', 'Jace Clark', 'Defense', '1'),
('320', 'Mack DeVries', 'Defense', '1'),
('321', 'Cristiano Fitzgerald', 'Forward', '1'),
('322', 'Dalton Hass', 'Defense/Midfield', '1'),
('323', 'Mikkel Lejbowicz', 'Forward', '1'),
('324', 'Laurin Mack', 'Goalkeeper', '1'),
('325', 'Jameson Michel', 'Forward', '1'),
('326', 'Kenny Quist-Therson', 'Midfield', '1');


INSERT INTO Game (gameId, gameDate, gameScore1, gameScore2, teamId1, teamId2, stadiumId)
VALUES
('3001', '2024-08-22', 1, 1, '1', '32' , '002'),
('3002', '2024-08-25', 0, 2, '1', '6', '001'),
('3003', '2024-08-30', 5, 2, '1', '34', '001'),
('3004', '2024-09-02', 1, 1, '1', '5', '001'),
('3005', '2024-09-06', 2, 1, '1', '36', '001'),
('3006', '2024-09-09', 1, 1, '1', '37', '001'),
('3007', '2024-09-13', 3, 0, '1', '13', '001'),
('3008', '2024-09-20', 1, 0, '1', '17', '001'),
('3009', '2024-09-27', 2, 1, '1', '12', '001'),
('3010', '2024-10-01', 1, 1, '1', '8', '001'),
('3011', '2024-10-05', 2, 1, '1', '15', '001');


-- 2023

INSERT INTO Player (playerId, playerName, playerPosition, teamId)
VALUES 
('201', 'Stefan Copetti', 'Forward', '1'),
('202', 'Kimani Stewart-Baynes', 'Forward', '1'),
('203', 'Luke van Heukelum', 'Forward', '1'),
('204', 'Max Riley', 'Forward', '1'),
('205', 'Colin Griffith', 'Forward', '1'),
('206', 'Bjarne Thiesen', 'Defense', '1'),
('207', 'Luca Costabile', 'Defense', '1'),
('208', 'Leon Koehl', 'Midfield', '1'),
('209', 'Kenny Quist-Therson', 'Midfield', '1'),
('210', 'Joe Suchecki', 'Midfield', '1'),
('211', 'Kento Abe', 'Defense', '1'),
('212', 'Alex Nitzl', 'Midfield/Defense', '1'),
('213', 'Brian St. Martin', 'Defense', '1'),
('214', 'Matias De Jesus', 'Midfield', '1'),
('215', 'Mack DeVries', 'Defense', '1'),
('216', 'Cameron Gerber', 'Midfield', '1'),
('217', 'Justin Harris', 'Midfield', '1'),
('218', 'Dalton Hass', 'Midfield', '1'),
('219', 'William Kulvik', 'Defense', '1'),
('220', 'Jamie Lowell', 'Goalkeeper', '1'),
('221', 'Mikah Seger', 'Goalkeeper', '1'),
('222', 'Jack McDaid', 'Midfield', '1'),
('223', 'Joe McDaid', 'Defense', '1'),
('224', 'Tyler Prebenda', 'Defense/Midfield', '1'),
('225', 'Henrik Sakshaug', 'Midfield', '1'),
('226', 'Saxon Wolcott', 'Goalkeeper', '1');


INSERT INTO Game (gameId, gameDate, gameScore1, gameScore2, teamId1, teamId2, stadiumId)
VALUES
('2001', '2023-08-24', 0, 1, '1', '20', '001'),
('2002', '2023-08-27', 2, 0, '1', '21', '001'),
('2003', '2023-09-01', 0, 0, '1', '22', '001'),
('2004', '2023-09-04', 1, 2, '1', '5', '003'),
('2005', '2023-09-14', 2, 2, '1', '7', '001'),
('2006', '2023-09-19', 0, 1, '1', '8', '005'),
('2007', '2023-09-24', 0, 1, '1', '13', '006'),
('2008', '2023-09-29', 0, 2, '1', '12', '001'),
('2009', '2023-10-03', 1, 2, '1', '11', '001'),
('2010', '2023-10-07', 1, 0, '1', '23', '001'),
('2011', '2023-10-10', 6, 4, '1', '24', '001'),
('2012', '2023-10-15', 2, 2, '1', '15', '007'),
('2013', '2023-10-20', 1, 2, '1', '17', '001'),
('2014', '2023-10-24', 3, 0, '1', '25', '001'),
('2015', '2023-10-29', 1, 4, '1', '9', '008');


-- 2022

INSERT INTO Player (playerId, playerName, playerPosition, teamId)
VALUES 
('101', 'Malcolm Johnston', 'Midfield', '1'),
('102', 'Stefan Copetti', 'Forward', '1'),
('103', 'Nick Richardson', 'Defense', '1'),
('104', 'Joshua Bolma', 'Midfield/Forward', '1'),
('105', 'Hunter George', 'Forward', '1'),
('106', 'Griffin Dillon', 'Midfield', '1'),
('107', 'Colin Griffith', 'Forward', '1'),
('108', 'Chris Rindov', 'Defense', '1'),
('109', 'German Giammattei', 'Forward', '1'),
('110', 'Justin Harris', 'Midfield', '1'),
('111', 'William Kulvik', 'Defense', '1'),
('112', 'Albi Ndrenika', 'Midfield', '1'),
('113', 'Alex Nitzl', 'Defense', '1'),
('114', 'Mack DeVries', 'Defense', '1'),
('115', 'Max Riley', 'Forward', '1'),
('116', 'Joe Suchecki', 'Midfield', '1'),
('117', 'Luca Costabile', 'Defense', '1'),
('118', 'Isaac Ngobu', 'Defense', '1'),
('119', 'Kento Abe', 'Defense', '1'),
('120', 'Jacob Chakroun', 'Midfield', '1'),
('121', 'Matias De Jesus', 'Midfield', '1'),
('122', 'Dalton Hass', 'Midfield', '1'),
('123', 'Seungeon Kim', 'Forward', '1'),
('124', 'Jamie Lowell', 'Goalkeeper', '1'),
('125', 'Niklas Neumann', 'Goalkeeper', '1'),
('126', 'Brian St. Martin', 'Defense', '1');


INSERT INTO Game (gameId, gameDate, gameScore1, gameScore2, teamId1, teamId2, stadiumId)
VALUES
('1001', '2022-08-25', 2, 1, '1', '2', '001'),
('1002', '2022-08-28', 1, 1, '1', '3', '001'),
('1003', '2022-09-02', 0, 2, '1', '4', '001'),
('1004', '2022-09-05', 6, 1, '1', '5', '003'),
('1005', '2022-09-10', 2, 1, '1', '6', '009'),
('1006', '2022-09-16', 2, 1, '1', '7', '010'),
('1007', '2022-09-20', 3, 3, '1', '8', '001'),
('1008', '2022-09-25', 1, 0, '1', '9', '001'),
('1009', '2022-09-30', 1, 0, '1', '10', '001'),
('1010', '2022-10-04', 3, 2, '1', '11', '011'),
('1011', '2022-10-09', 1, 1, '1', '12', '012'),
('1012', '2022-10-14', 2, 2, '1', '13', '001'),
('1013', '2022-10-17', 1, 2, '1', '14', '001'),
('1014', '2022-10-21', 1, 0, '1', '15', '001'),
('1015', '2022-10-25', 4, 1, '1', '16', '001'),
('1016', '2022-10-30', 1, 1, '1', '17', '013'),
('1017', '2022-11-04', 1, 0, '1', '12', '001'),
('1018', '2022-11-09', 1, 2, '1', '17', '001'),
('1019', '2022-11-17', 5, 2, '1', '18', '001'),
('1020', '2022-11-20', 1, 2, '1', '19', '014');
