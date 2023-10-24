INSERT INTO BUSCOMPANY
VALUES ('UKBCXC18', 'Excelsior Coaches', 01258457101, 'info@excelsiorcoaches.com', '13 Salisbury Road, Blandford', 'www.excelsiorcoaches.com');
INSERT INTO BUSCOMPANY
VALUES ('UKBCJB14', 'Jolly Bus', 01268288839, 'info@jollybus.co.uk', '118 Whitmore Way, Basildon', 'www.jollybus.co.uk');
INSERT INTO BUSCOMPANY
VALUES ('UKBCMC17', 'Moors Coaches', 01606836733, 'info@moorscoaches.com', '6 Hereford Way, Middlewich', 'www.moorscoaches.com');
INSERT INTO BUSCOMPANY
VALUES ('UKBCOC15', 'Oban Bus', 01865785400, 'info@obanbus.co.uk', 'Urban Bus Station, Abingdon, Didcot', 'www.obanbus.co.uk');
INSERT INTO BUSCOMPANY
VALUES ('UKBCSC16', 'Selkent Coaches', 03452418000, 'info@selkentcoaches.co.uk', 'West Ham Garage, 81 Stephenson Street', 'www.selkent.co.uk');

INSERT INTO BUS 
VALUES ('BCXC01', 117041.00, 'RARITIES', 2010, 'UKBCXC18');
INSERT INTO BUS 
VALUES ('BCXC02', 101846.00, 'MOLUE', 1998, 'UKBCXC18');
INSERT INTO BUS 
VALUES ('BCJB01', 134744.00, 'BRT', 2002, 'UKBCJB14');
INSERT INTO BUS 
VALUES ('BCJB02', 56858.00, 'COSTER', 2015, 'UKBCJB14');
INSERT INTO BUS 
VALUES ('BCJB03', 91933.00, 'RARITIES', 2010, 'UKBCJB14');
INSERT INTO BUS
VALUES ('BCMC01', 63458.00, 'RARITIES', 2010, 'UKBCMC17');
INSERT INTO BUS 
VALUES ('BCMC02', 77298.00, 'BRT', 2002, 'UKBCMC17');
INSERT INTO BUS 
VALUES ('BCOC01', 24679.00, 'RARITIES', 2010, 'UKBCOC15');
INSERT INTO BUS 
VALUES ('BCOC02', 80139.00, 'BRT', 2002, 'UKBCOC15');
INSERT INTO BUS 
VALUES ('BCSC01', 104389.00, 'RARITIES', 2010, 'UKBCSC16');

INSERT INTO BUSSTOP
VALUES ('RTCES01', 'Welkinson', 'Bus Station', 'Aldi, Wekinson Road', '34092, 18574');
INSERT INTO BUSSTOP
VALUES ('RTCES02', 'Ojodu', 'Box Marked', 'Mcdonalds, Ojodu Avenue', '61345, 87930');
INSERT INTO BUSSTOP
VALUES ('RTCES03', 'Toll-Gate', 'Shelters', 'Esso Oil, Toll Gate Layby', '42578, 12960');
INSERT INTO BUSSTOP
VALUES ('RTCES04', 'Ogba', 'Simple Signed', 'Co-op, Ogba Road', '54916, 85610');
INSERT INTO BUSSTOP
VALUES ('RTCES05', 'Allen', 'Shelters', 'Mr Biggs, Allen Avenue', '98621, 27549');
INSERT INTO BUSSTOP
VALUES ('RTCES06', 'Trans Amadi', 'Box Marked', 'Trailer Park, Trans Amadi Road', '75104, 40926');
INSERT INTO BUSSTOP
VALUES ('RTCES07', 'Peter-Odili', 'Shelters', 'Mechanic Village, Peter Odili Road', '52319, 64785');
INSERT INTO BUSSTOP
VALUES ('RTCES08', 'Sapele Road', 'Box Marked', 'Kada Plaza, Sapele Road', '21570, 79362');
INSERT INTO BUSSTOP
VALUES ('RTCES09', 'Airport Road', 'Box Marked', 'Prison, Airport Road', '96047, 30758');
INSERT INTO BUSSTOP
VALUES ('RTCES10', 'Ring-road', 'Simple Signed', 'The Garage, Ring Road', '68230, 97256');
INSERT INTO BUSSTOP
VALUES ('RTCES11', 'Upper Road', 'Shelters', 'Esohe Inn, Upper Road', '39816, 56820');
INSERT INTO BUSSTOP
VALUES ('RTCES12', 'Asda-George', 'Simple Signed', 'Holdenhurst, Asda-George', '87246, 62503');
INSERT INTO BUSSTOP
VALUES ('RTCES13', 'Wallisdown', 'Simple Signed', 'Spar, Wallidown Road', '15608, 42137');
INSERT INTO BUSSTOP
VALUES ('RTCES14', 'Alder Road', 'Shelters', 'The Dentist, Alder Road', '53609, 75203');
INSERT INTO BUSSTOP
VALUES ('RTCES15', 'Talbot Avenue', 'Box Marked', 'Tarvener, Talbot Avenue', '24895, 93670');
INSERT INTO BUSSTOP
VALUES ('RTCES16', 'George Town', 'Box Marked', 'Post Office, George Town Layby', '74568, 56320');
INSERT INTO BUSSTOP
VALUES ('RTCES17', 'Quay Road', 'Box Marked', 'Sainsbury, Quay Road', '36740, 18062');
INSERT INTO BUSSTOP
VALUES ('RTCES18', 'Colborne', 'Shelters', 'Colborne Close', '91872, 23846');
INSERT INTO BUSSTOP
VALUES ('RTCES19', 'Baiter Park', 'Box Marked', 'Baiter Park Close', '65027, 40931');
INSERT INTO BUSSTOP
VALUES ('RTCES20', 'Penn Cinema', 'Bus Station', 'The Whale Plaza, Penn Cinema Cross', '32740, 97456');

INSERT INTO route
VALUES ('RTUKBC01', 'Route13', 4 , 'UKBCXC18', 'RTCES01', 'RTCES05');
INSERT INTO route 
VALUES ('RTUKBC02', 'Route 17', 4 , 'UKBCJB14', 'RTCES01', 'RTCES07');
INSERT INTO route 
VALUES ('RTUKBC03', 'Route 23', 5, 'UKBCMC17', 'RTCES01', 'RTCES12');
INSERT INTO route 
VALUES ('RTUKBC04', 'Route 25', 5, 'UKBCOC15', 'RTCES01', 'RTCES14');
INSERT INTO route 
VALUES ('RTUKBC05', 'Route 30', 4, 'UKBCSC16', 'RTCES01', 'RTCES18');
INSERT INTO route 
VALUES ('RTUKBC06', 'Route 8', 2, 'UKBCJB14', 'RTCES01', 'RTCES03');
INSERT INTO route 
VALUES ('RTUKBC07', 'Route 12', 3, 'UKBCXC18', 'RTCES01', 'RTCES10');
INSERT INTO route 
VALUES ('RTUKBC08', 'Route 16', 3, 'UKBCOC15', 'RTCES01', 'RTCES20');
INSERT INTO route 
VALUES ('RTUKBC09', 'Route 20', 5, 'UKBCMC17', 'RTCES01', 'RTCES10');
INSERT INTO route 
VALUES ('RTUKBC10', 'Route 15', 4, 'UKBCJB14', 'RTCES01', 'RTCES20');

INSERT INTO passes 
VALUES ('RTUKBC01', 'RTCES01');
INSERT INTO passes 
VALUES ('RTUKBC01', 'RTCES02');
INSERT INTO passes  
VALUES ('RTUKBC01', 'RTCES03');
INSERT INTO passes 
VALUES ('RTUKBC01', 'RTCES04');
INSERT INTO passes 
VALUES ('RTUKBC01', 'RTCES05');
INSERT INTO passes 
VALUES ('RTUKBC02', 'RTCES01');
INSERT INTO passes  
VALUES ('RTUKBC02', 'RTCES02');
INSERT INTO passes 
VALUES ('RTUKBC02', 'RTCES03');
INSERT INTO passes 
VALUES ('RTUKBC02', 'RTCES06');
INSERT INTO passes  
VALUES ('RTUKBC02', 'RTCES07');
INSERT INTO passes  
VALUES ('RTUKBC03', 'RTCES01');
INSERT INTO passes  
VALUES ('RTUKBC03', 'RTCES08');
INSERT INTO passes  
VALUES ('RTUKBC03', 'RTCES09');
INSERT INTO passes  
VALUES ('RTUKBC03', 'RTCES10');
INSERT INTO passes 
VALUES ('RTUKBC03', 'RTCES11');
INSERT INTO passes  
VALUES ('RTUKBC03', 'RTCES12');
INSERT INTO passes 
VALUES ('RTUKBC04', 'RTCES01');
INSERT INTO passes 
VALUES ('RTUKBC04', 'RTCES08');
INSERT INTO passes 
VALUES ('RTUKBC04', 'RTCES09');
INSERT INTO passes 
VALUES ('RTUKBC04', 'RTCES10');
INSERT INTO passes  
VALUES ('RTUKBC04', 'RTCES13');
INSERT INTO passes  
VALUES ('RTUKBC04', 'RTCES14');
INSERT INTO passes  
VALUES ('RTUKBC05', 'RTCES01');
INSERT INTO passes  
VALUES ('RTUKBC05', 'RTCES15');
INSERT INTO passes  
VALUES ('RTUKBC05', 'RTCES16');
INSERT INTO passes 
VALUES ('RTUKBC05', 'RTCES17');
INSERT INTO passes  
VALUES ('RTUKBC05', 'RTCES18');
INSERT INTO passes  
VALUES ('RTUKBC06', 'RTCES01');
INSERT INTO passes 
VALUES ('RTUKBC06', 'RTCES02');
INSERT INTO passes 
VALUES ('RTUKBC06', 'RTCES03');
INSERT INTO passes 
VALUES ('RTUKBC07', 'RTCES01');
INSERT INTO passes  
VALUES ('RTUKBC07', 'RTCES08');
INSERT INTO passes  
VALUES ('RTUKBC07', 'RTCES09');
INSERT INTO passes 
VALUES ('RTUKBC07', 'RTCES10');
INSERT INTO passes 
VALUES ('RTUKBC08', 'RTCES01');
INSERT INTO passes 
VALUES ('RTUKBC08', 'RTCES15');
INSERT INTO passes 
VALUES ('RTUKBC08', 'RTCES19');
INSERT INTO passes 
VALUES ('RTUKBC08', 'RTCES20');
INSERT INTO passes 
VALUES ('RTUKBC09', 'RTCES01');
INSERT INTO passes 
VALUES ('RTUKBC09', 'RTCES02');
INSERT INTO passes 
VALUES ('RTUKBC09', 'RTCES03');
INSERT INTO passes 
VALUES ('RTUKBC09', 'RTCES08');
INSERT INTO passes 
VALUES ('RTUKBC09', 'RTCES09');
INSERT INTO passes 
VALUES ('RTUKBC09', 'RTCES10');
INSERT INTO passes 
VALUES ('RTUKBC10', 'RTCES01');
INSERT INTO passes 
VALUES ('RTUKBC10', 'RTCES15');
INSERT INTO passes 
VALUES ('RTUKBC10', 'RTCES18');
INSERT INTO passes 
VALUES ('RTUKBC10', 'RTCES19');
INSERT INTO passes 
VALUES ('RTUKBC10', 'RTCES20');

INSERT INTO TICKAPP
VALUES('TARS100' , 'Registered');
INSERT INTO TICKAPP
VALUES('TARS101' , 'Not_Registered');

INSERT INTO PASSENGER 
VALUES ('PSNP01', 'GEORGE STONE', '3393884698', 'myqge@example.com', 'child', 'TARS101');
INSERT INTO PASSENGER 
VALUES ('PSNP02', 'SUZIE MALTOV', '5002327116', 'vwrup@example.com', 'staff', 'TARS100');
INSERT INTO PASSENGER 
VALUES ('PSNP03', 'BARRY WHITE', '8651611827', 'jrgme@example.com', 'student', 'TARS101');
INSERT INTO PASSENGER 
VALUES ('PSNP04', 'HARI RASTOGI', '8249732324', 'jzhcb@example.com', 'child', 'TARS100');
INSERT INTO PASSENGER 
VALUES ('PSNP05', 'HANNAH KENDRICK', '1048288717', 'bmknf@example.com', 'student', 'TARS101');
INSERT INTO PASSENGER 
VALUES ('PSNP06', 'BEYONCE CARTER', '6416676819', 'aruyz@example.com', 'adult', 'TARS100');
INSERT INTO PASSENGER 
VALUES ('PSNP07', 'GADEBO VIVOR', '6312321587', 'ljxvj@example.com', 'student', 'TARS101');
INSERT INTO PASSENGER 
VALUES ('PSNP08', 'AMAKA OGAN', '8347996787', 'psjdt@example.com', 'child', 'TARS100');
INSERT INTO PASSENGER 
VALUES ('PSNP09', 'AYRRA STARK', '8778038593', 'jjxlw@example.com', 'adult', 'TARS101');
INSERT INTO PASSENGER 
VALUES ('PSNP10', 'JOHN WICK', '4502610432', 'ncedn@example.com', 'student', 'TARS100'); 


INSERT INTO TICKET
VALUES ('TCKTP01', 3.27, 'Day Rider', TO_DATE('1/23/2021', 'MM/DD/YYYY'), 'PSNP01');
INSERT INTO TICKET
VALUES ('TCKTP02', 105, 'monthly', TO_DATE('8/20/2021','MM/DD/YYYY'), 'PSNP02');
INSERT INTO TICKET
VALUES ('TCKTP03', 2.5, 'Return', TO_DATE('9/1/2021','MM/DD/YYYY'), 'PSNP03');
INSERT INTO TICKET
VALUES ('TCKTP04', 98.1, 'monthly', TO_DATE('9/7/2021','MM/DD/YYYY'), 'PSNP04');
INSERT INTO TICKET
VALUES ('TCKTP05', 22.89, 'Weekly', TO_DATE('12/31/2021','MM/DD/YYYY'), 'PSNP05');
INSERT INTO TICKET
VALUES ('TCKTP06', 4.85, 'Day Rider',TO_DATE('1/4/2022','MM/DD/YYYY'), 'PSNP06');
INSERT INTO TICKET
VALUES ('TCKTP07', 22.89, 'Weekly', TO_DATE('3/11/2022','MM/DD/YYYY'), 'PSNP07');
INSERT INTO TICKET
VALUES ('TCKTP08', 1.5, 'Single', TO_DATE('3/12/2022','MM/DD/YYYY'), 'PSNP08');
INSERT INTO TICKET
VALUES ('TCKTP09', 1770.25, 'Yearly', TO_DATE('6/5/2022','MM/DD/YYYY'), 'PSNP09');
INSERT INTO TICKET
VALUES ('TCKTP10', 2, 'Single', TO_DATE('6/7/2022','MM/DD/YYYY'), 'PSNP10');
INSERT INTO TICKET
VALUES ('TCKTP11', 105, 'Monthly', TO_DATE('3/7/2023','MM/DD/YYYY'), 'PSNP03');
INSERT INTO TICKET
VALUES ('TCKTP12', 98.1, 'Monthly', TO_DATE('3/9/2023','MM/DD/YYYY'), 'PSNP04');
INSERT INTO TICKET
VALUES ('TCKTP13', 22.89, 'Weekly', TO_DATE('3/13/2023','MM/DD/YYYY'), 'PSNP05');
INSERT INTO TICKET
VALUES ('TCKTP14', 22.89, 'Weekly', TO_DATE('3/18/2023','MM/DD/YYYY'), 'PSNP07');
INSERT INTO TICKET
VALUES('TCKTP15',1.5, 'Single', TO_DATE('3/20/2023','MM/DD/YYYY'), 'PSNP08');
INSERT INTO TICKET
VALUES('TCKTP16',2.5, 'Return', TO_DATE('4/6/2023','MM/DD/YYYY'), 'PSNP10');

--INSERT INTO TRIPS 
INSERT INTO TRIP
VALUES ('TPID01', TO_TIMESTAMP('01/23/2021 08:15:39', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES05', 'RTCES02', 'TCKTP01');
INSERT INTO TRIP
VALUES ('TPID02', TO_TIMESTAMP('08/20/2021 08:30:55', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES07', 'RTCES02', 'TCKTP02');
INSERT INTO TRIP 
VALUES ('TPID03', TO_TIMESTAMP('08/23/2021 07:30:59', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES02', 'RTCES06', 'TCKTP02');
INSERT INTO TRIP 
VALUES ('TPID04', TO_TIMESTAMP('09/01/2021 06:15:56', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES02', 'RTCES04', 'TCKTP03');
INSERT INTO TRIP 
VALUES ('TPID05', TO_TIMESTAMP('09/01/2021 17:35:02', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES01', 'RTCES09', 'TCKTP02');
INSERT INTO TRIP 
VALUES ('TPID06', TO_TIMESTAMP('09/01/2021 17:59:30', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES04', 'RTCES01', 'TCKTP03');
INSERT INTO TRIP 
VALUES ('TPID07', TO_TIMESTAMP('09/07/2021 17:39:53', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES01', 'RTCES03', 'TCKTP04');
INSERT INTO TRIP 
VALUES ('TPID08', TO_TIMESTAMP('09/08/2021 07:30:59', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES02', 'RTCES06', 'TCKTP02');
INSERT INTO TRIP 
VALUES ('TPID09', TO_TIMESTAMP('09/18/2021 08:30:59', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES05', 'RTCES02', 'TCKTP04');
INSERT INTO TRIP
VALUES ('TPID10', TO_TIMESTAMP('09/19/2021 09:30:59', 'MM/DD/YYYY HH24:MI:SS.FF'), 'RTCES01', 'RTCES10', 'TCKTP02');
INSERT INTO TRIP 
VALUES ('TPID11', TO_TIMESTAMP('19/09/2021 10:30:59', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES15', 'RTCES19', 'TCKTP04');
INSERT INTO TRIP
VALUES ('TPID12', TO_TIMESTAMP('30/09/2021 11:30:59', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES10', 'RTCES14', 'TCKTP04');
INSERT INTO TRIP
VALUES ('TPID13', TO_TIMESTAMP('31/12/2021 05:04:59', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES06', 'RTCES03', 'TCKTP05');
INSERT INTO TRIP
VALUES ('TPID14', TO_TIMESTAMP('04/01/2022 05:05:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES20', 'RTCES01', 'TCKTP06');
INSERT INTO TRIP
VALUES ('TPID15', TO_TIMESTAMP('04/01/2022 15:55:01', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES03', 'RTCES05', 'TCKTP05');
INSERT INTO TRIP
VALUES ('TPID16', TO_TIMESTAMP('04/01/2022 05:50:40', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES01', 'RTCES03', 'TCKTP06');
INSERT INTO TRIP
VALUES ('TPID17', TO_TIMESTAMP('04/01/2022 18:05:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES03', 'RTCES01', 'TCKTP06');
INSERT INTO TRIP
VALUES ('TPID18', TO_TIMESTAMP('04/01/2022 18:55:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES01', 'RTCES20', 'TCKTP06');
INSERT INTO TRIP
VALUES ('TPID19', TO_TIMESTAMP('06/01/2022 10:55:01', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES03', 'RTCES05', 'TCKTP05');
INSERT INTO TRIP
VALUES ('TPID20', TO_TIMESTAMP('11/03/2022 13:05:37', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES03', 'RTCES08', 'TCKTP07');
INSERT INTO TRIP
VALUES ('TPID21', TO_TIMESTAMP('12/03/2022 11:30:00', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES08', 'RTCES09', 'TCKTP08');
INSERT INTO TRIP
VALUES ('TPID22', TO_TIMESTAMP('12/03/2022 10:30:00', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES01', 'RTCES18', 'TCKTP07');
INSERT INTO TRIP
VALUES ('TPID23', TO_TIMESTAMP('14/03/2022 21:30:00', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES19', 'RTCES15', 'TCKTP07');
INSERT INTO TRIP
VALUES ('TPID24', TO_TIMESTAMP('05/06/2022 05:29:40', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES02', 'RTCES10', 'TCKTP09');
INSERT INTO TRIP
VALUES ('TPID25', TO_TIMESTAMP('07/03/2023 08:21:03', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES15', 'RTCES20', 'TCKTP10');
INSERT INTO TRIP
VALUES ('TPID26', TO_TIMESTAMP('05/07/2022 05:39:10', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES10', 'RTCES01', 'TCKTP09');
INSERT INTO TRIP
VALUES ('TPID27', TO_TIMESTAMP('04/03/2023 07:20:39', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES10', 'RTCES11', 'TCKTP09');
INSERT INTO TRIP
VALUES ('TPID28', TO_TIMESTAMP('06/03/2023 08:09:50', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES08', 'RTCES12', 'TCKTP09');
INSERT INTO TRIP
VALUES ('TPID29', TO_TIMESTAMP('07/03/2023 17:25:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES09', 'RTCES13', 'TCKTP11');
INSERT INTO TRIP
VALUES ('TPID30', TO_TIMESTAMP('09/03/2023 10:25:56', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES10', 'RTCES14', 'TCKTP12');
INSERT INTO TRIP
VALUES ('TPID31', TO_TIMESTAMP('13/03/2023 12:15:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES15', 'RTCES18', 'TCKTP12');
INSERT INTO TRIP
VALUES ('TPID32', TO_TIMESTAMP('13/03/2023 14:32:02', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES01', 'RTCES16', 'TCKTP13');
INSERT INTO TRIP
VALUES ('TPID33', TO_TIMESTAMP('14/03/2023 08:35:20', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES02', 'RTCES08', 'TCKTP11');
INSERT INTO TRIP
VALUES ('TPID34', TO_TIMESTAMP('17/03/2023 23:11:05', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES10', 'RTCES14', 'TCKTP13');
INSERT INTO TRIP
VALUES ('TPID35', TO_TIMESTAMP('18/03/2023 03:56:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES01', 'RTCES20', 'TCKTP09');
INSERT INTO TRIP
VALUES ('TPID36', TO_TIMESTAMP('18/03/2023 09:01:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES15', 'RTCES18', 'TCKTP14');
INSERT INTO TRIP
VALUES ('TPID37', TO_TIMESTAMP('19/03/2023 13:33:45', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES15', 'RTCES01', 'TCKTP12');
INSERT INTO TRIP
VALUES ('TPID38', TO_TIMESTAMP('19/03/2023 16:23:56', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES14', 'RTCES01', 'TCKTP13');
INSERT INTO TRIP
VALUES ('TPID39', TO_TIMESTAMP('19/03/2023 20:30:25', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES01', 'RTCES07', 'TCKTP11');
INSERT INTO TRIP
VALUES ('TPID40', TO_TIMESTAMP('20/03/2023 10:25:00', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES10', 'RTCES03', 'TCKTP15');
INSERT INTO TRIP
VALUES ('TPID41', TO_TIMESTAMP('20/03/2023 17:45:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES10', 'RTCES14', 'TCKTP14');
INSERT INTO TRIP
VALUES ('TPID42', TO_TIMESTAMP('22/03/2023 10:25:00', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES15', 'RTCES18', 'TCKTP14');
INSERT INTO TRIP
VALUES ('TPID43', TO_TIMESTAMP('24/03/2023 13:33:45', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES18', 'RTCES01', 'TCKTP14');
INSERT INTO TRIP
VALUES ('TPID44', TO_TIMESTAMP('06/04/2023 04:59:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES20', 'RTCES15', 'TCKTP09');
INSERT INTO TRIP
VALUES ('TPID45', TO_TIMESTAMP('06/04/2023 05:59:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES10', 'RTCES03', 'TCKTP16');
INSERT INTO TRIP
VALUES ('TPID46', TO_TIMESTAMP('06/04/2023 06:59:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES10', 'RTCES03', 'TCKTP12');
INSERT INTO TRIP
VALUES ('TPID47', TO_TIMESTAMP('06/04/2023 07:59:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES06', 'RTCES01', 'TCKTP11');
INSERT INTO TRIP
VALUES ('TPID48', TO_TIMESTAMP('06/04/2023 08:59:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES03', 'RTCES09', 'TCKTP16');
INSERT INTO TRIP
VALUES ('TPID49', TO_TIMESTAMP('06/04/2023 19:39:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES01', 'RTCES07', 'TCKTP11');
INSERT INTO TRIP
VALUES ('TPID50', TO_TIMESTAMP('07/04/2023 05:09:30', 'DD/MM/YYYY HH24:MI:SS'), 'RTCES01', 'RTCES19', 'TCKTP09');

INSERT INTO SERVICE 
VALUES ('SRV001', TO_DATE('1/23/2021', 'MM/DD/YYYY'), 'RTUKBC01', 'BCXC01');
INSERT INTO SERVICE 
VALUES ('SRV002', TO_DATE('8/20/2021', 'MM/DD/YYYY'), 'RTUKBC02', 'BCJB01');
INSERT INTO SERVICE 
VALUES ('SRV003', TO_DATE('8/23/2021', 'MM/DD/YYYY'), 'RTUKBC01', 'BCXC02');
INSERT INTO SERVICE 
VALUES ('SRV004', TO_DATE('9/1/2021', 'MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE 
VALUES ('SRV005', TO_DATE('9/1/2021', 'MM/DD/YYYY'), 'RTUKBC03', 'BCMC01');
INSERT INTO SERVICE 
VALUES ('SRV006', TO_DATE('9/1/2021', 'MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE 
VALUES ('SRV007', TO_DATE('9/7/2021', 'MM/DD/YYYY'), 'RTUKBC02', 'BCJB01');
INSERT INTO SERVICE 
VALUES ('SRV008', TO_DATE('9/8/2021', 'MM/DD/YYYY'), 'RTUKBC07', 'BCXC02');
INSERT INTO SERVICE 
VALUES ('SRV009', TO_DATE('9/18/2021', 'MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE 
VALUES ('SRV010', TO_DATE('9/19/2021', 'MM/DD/YYYY'), 'RTUKBC07', 'BCXC02');
INSERT INTO SERVICE 
VALUES ('SRV011', TO_DATE('9/19/2021', 'MM/DD/YYYY'), 'RTUKBC08', 'BCOC02');
INSERT INTO SERVICE 
VALUES ('SRV012', TO_DATE('9/30/2021', 'MM/DD/YYYY'), 'RTUKBC02', 'BCOC01');
INSERT INTO SERVICE 
VALUES ('SRV013', TO_DATE('12/31/2021', 'MM/DD/YYYY'), 'RTUKBC06', 'BCJB02');
INSERT INTO SERVICE 
VALUES ('SRV014', TO_DATE('1/4/2022', 'MM/DD/YYYY'), 'RTUKBC08', 'BCOC02');
INSERT INTO SERVICE 
VALUES ('SRV015', TO_DATE('1/4/2022','MM/DD/YYYY'), 'RTUKBC07', 'BCXC01');
INSERT INTO SERVICE  
VALUES ('SRV016', TO_DATE('1/4/2022','MM/DD/YYYY'), 'RTUKBC02', 'BCJB01');
INSERT INTO SERVICE 
VALUES ('SRV017', TO_DATE('1/4/2022','MM/DD/YYYY'), 'RTUKBC02', 'BCJB01');
INSERT INTO SERVICE  
VALUES ('SRV018', TO_DATE('1/4/2022','MM/DD/YYYY'), 'RTUKBC10', 'BCJB03');
INSERT INTO SERVICE 
VALUES ('SRV019', TO_DATE('1/6/2022','MM/DD/YYYY'), 'RTUKBC07', 'BCXC01');
INSERT INTO SERVICE 
VALUES ('SRV020', TO_DATE('3/11/2022','MM/DD/YYYY'), 'RTUKBC09', 'BCMC02');
INSERT INTO SERVICE 
VALUES ('SRV021', TO_DATE('3/12/2022','MM/DD/YYYY'), 'RTUKBC07', 'BCXC02');
INSERT INTO SERVICE  
VALUES ('SRV022', TO_DATE('3/12/2022','MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE 
VALUES ('SRV023', TO_DATE('3/14/2022','MM/DD/YYYY'), 'RTUKBC10', 'BCJB03');
INSERT INTO SERVICE 
VALUES ('SRV024', TO_DATE('6/5/2022','MM/DD/YYYY'), 'RTUKBC07', 'BCXC02');
INSERT INTO SERVICE
VALUES ('SRV025', TO_DATE('3/7/2023','MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE 
VALUES ('SRV026', TO_DATE('7/5/2022','MM/DD/YYYY'), 'RTUKBC04', 'BCOC01');
INSERT INTO SERVICE 
VALUES ('SRV027', TO_DATE('3/4/2023','MM/DD/YYYY'), 'RTUKBC09', 'BCMC02');
INSERT INTO SERVICE
VALUES ('SRV028', TO_DATE('3/6/2023','MM/DD/YYYY'), 'RTUKBC03', 'BCMC01');
INSERT INTO SERVICE
VALUES ('SRV029', TO_DATE('3/7/2023','MM/DD/YYYY'), 'RTUKBC04', 'BCOC01');
INSERT INTO SERVICE 
VALUES ('SRV030', TO_DATE('3/9/2023', 'MM/DD/YYYY'), 'RTUKBC04', 'BCOC01');
INSERT INTO SERVICE
VALUES ('SRV031', TO_DATE('3/13/2023', 'MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE
VALUES ('SRV032', TO_DATE('3/13/2023', 'MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE
VALUES ('SRV033', TO_DATE('3/14/2023', 'MM/DD/YYYY'), 'RTUKBC03', 'BCMC01');
INSERT INTO SERVICE 
VALUES ('SRV034', TO_DATE('3/17/2023', 'MM/DD/YYYY'), 'RTUKBC08', 'BCOC02');
INSERT INTO SERVICE 
VALUES ('SRV035', TO_DATE('3/18/2023', 'MM/DD/YYYY'), 'RTUKBC10', 'BCJB03');
INSERT INTO SERVICE 
VALUES ('SRV036', TO_DATE('3/18/2023', 'MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE 
VALUES ('SRV037', TO_DATE('3/19/2023', 'MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE 
VALUES ('SRV038', TO_DATE('3/19/2023', 'MM/DD/YYYY'), 'RTUKBC04', 'BCOC01');
INSERT INTO SERVICE 
VALUES ('SRV039', TO_DATE('3/19/2023', 'MM/DD/YYYY'), 'RTUKBC06', 'BCJB02');
INSERT INTO SERVICE 
VALUES ('SRV040', TO_DATE('3/20/2023', 'MM/DD/YYYY'), 'RTUKBC10', 'BCJB03');
INSERT INTO SERVICE 
VALUES ('SRV041', TO_DATE('3/20/2023', 'MM/DD/YYYY'), 'RTUKBC08', 'BCOC02');
INSERT INTO SERVICE 
VALUES ('SRV042', TO_DATE('3/22/2023', 'MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE  
VALUES ('SRV043', TO_DATE('3/24/2023', 'MM/DD/YYYY'), 'RTUKBC05', 'BCSC01');
INSERT INTO SERVICE
VALUES ('SRV044', TO_DATE('4/6/2023', 'MM/DD/YYYY'), 'RTUKBC06', 'BCJB02');
INSERT INTO SERVICE  
VALUES ('SRV045', TO_DATE('4/6/2023', 'MM/DD/YYYY'), 'RTUKBC07', 'BCXC02');
INSERT INTO SERVICE 
VALUES ('SRV046', TO_DATE('4/6/2023', 'MM/DD/YYYY'), 'RTUKBC07', 'BCXC02');
INSERT INTO SERVICE
VALUES ('SRV047', TO_DATE('4/6/2023', 'MM/DD/YYYY'), 'RTUKBC06', 'BCJB02');
INSERT INTO SERVICE
VALUES ('SRV048', TO_DATE('4/6/2023', 'MM/DD/YYYY'), 'RTUKBC06', 'BCJB02');
INSERT INTO SERVICE
VALUES ('SRV049', TO_DATE('4/6/2023', 'MM/DD/YYYY'), 'RTUKBC06', 'BCJB02');
INSERT INTO SERVICE 
VALUES ('SRV050', TO_DATE('4/7/2023', 'MM/DD/YYYY'), 'RTUKBC08', 'BCOC02');





