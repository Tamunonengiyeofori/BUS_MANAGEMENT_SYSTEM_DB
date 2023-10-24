--SELECT * FROM TRIP ;

------------- BUS STOPS ----------------

-- QUERY TO FIND THE FIRST ROUTE WITH THE MOST NUMBER OF BUSSTOPS 
SELECT r.name, COUNT(p.stopid) AS stop_count 
FROM route r 
JOIN passes p ON r.id = p.routeid 
GROUP BY r.name 
ORDER BY stop_count DESC 
FETCH FIRST 1 ROW ONLY;

-- QUERY TO FIND ALL THE ROUTES WITH THE HIGHEST NUMBER OF BUSSTOPS
SELECT r.id, r.name, COUNT(p.stopid) AS num_stops
FROM route r
JOIN passes p ON r.id = p.routeid
GROUP BY r.id, r.name
HAVING COUNT(p.stopid) = (
    SELECT MAX(stop_count)
    FROM (
        SELECT COUNT(stopid) AS stop_count
        FROM passes
        GROUP BY routeid
    )
);

-- QUERY TO FIND ALL THE ROUTES WITH LOWEST NUMBER OF BUS STOPS 
SELECT r.id, r.name, COUNT(p.stopid) AS num_stops
FROM route r
JOIN passes p ON r.id = p.routeid
GROUP BY r.id, r.name
HAVING COUNT(p.stopid) = (
    SELECT MIN(stop_count)
    FROM (
        SELECT COUNT(stopid) AS stop_count
        FROM passes
        GROUP BY routeid
    )
);

-- QUERY TO FIND THE NUMBER OF BUSES THAT PASS THROUGH A BUSSTOP
SELECT bs.id, COUNT(DISTINCT s.busno_id) AS num_buses
FROM busstop bs
LEFT JOIN passes p ON bs.id = p.stopid
LEFT JOIN route r ON p.routeid = r.id
LEFT JOIN service s ON r.id = s.routeid
GROUP BY bs.id;

-- QUERIES TO FIND NUMBER OF BUSES THAT PASSES TRHOUGH A BUSSTOP ON A SPECIFIC DATE
SELECT bs.id, COUNT(DISTINCT s.busno_id) AS num_buses
FROM busstop bs
LEFT JOIN passes p ON bs.id = p.stopid
LEFT JOIN route r ON p.routeid = r.id
LEFT JOIN service s ON r.id = s.routeid
WHERE s.service_date = TO_DATE('9/18/2021', 'MM/DD/YYYY')
GROUP BY bs.id;





------------- ROUTES -------------

--- QUERY TO SHOW ALL THE ROUTES AND THEIR NUMBER OF BUSTSTOPS ON EACH ROUTE 
SELECT r.id as Route_ID, r.name as Route_Name, COUNT(DISTINCT p.stopid) as Number_of_Bus_Stops
FROM route r
JOIN passes p ON r.id = p.routeid
GROUP BY r.id, r.name;


--- QUERY FOR THE TOP 3 BUSIEST ROUTES WITH (HIGHEST NUMBER OF BUSES SERVICING THEM)
SELECT r.id, COUNT(s.id) AS service_count
FROM route r
JOIN passes p ON p.routeid = r.id
JOIN busstop bs ON bs.id = p.stopid
JOIN service s ON s.routeid = r.id
GROUP BY r.id
ORDER BY service_count DESC
FETCH FIRST 3 ROWS ONLY;

-- QUERY TO SHOW ALL THE ROUTES AND THEIR NUMBER OF SERVICES 
SELECT r.id, COUNT(s.id) AS service_count
FROM route r
JOIN passes p ON p.routeid = r.id
JOIN busstop bs ON bs.id = p.stopid
JOIN service s ON s.routeid = r.id
GROUP BY r.id
ORDER BY service_count DESC;

-- QUERY TO SHOW NO OF ROUTES SERVICED BY A BUS COMPANY 
--SELECT COUNT(DISTINCT route.id) AS num_routes_serviced
--FROM bus
--JOIN route ON bus.id = route.compid
--JOIN buscompany ON buscompany.id = bus.compid
--JOIN service ON route.id = service.routeid
--WHERE buscompany.name = 'Selkent Coaches';

-- QUERY TO SHOW BUS COMPANIES AND THE NUMBER OF ROUTES THEY SERVICE
SELECT bc.name AS BusCompany, COUNT(DISTINCT r.id) AS NumberOfRoutes
FROM buscompany bc
INNER JOIN bus b ON b.compid = bc.id
INNER JOIN route r ON r.compid = bc.id
INNER JOIN service s ON s.routeid = r.id
GROUP BY bc.name;


--- QUERY TO FIND BUSIEST ROUTES (ROUTES WITH MOST NUMBER OF BUSES)
SELECT r.id, r.name, COUNT(DISTINCT s.busno_id) AS num_buses
FROM route r
LEFT JOIN service s ON r.id = s.routeid
GROUP BY r.id, r.name
ORDER BY num_buses DESC;

--- QUERY TO SHOW THE MOST SERVICED
SELECT r.id, r.name, COUNT(s.id) AS num_services
FROM route r
LEFT JOIN service s ON r.id = s.routeid
GROUP BY r.id, r.name
ORDER BY num_services DESC
FETCH FIRST 1 ROW ONLY;

--- QUERY TO SHOW THE LEAST SERVICED ROUTE
SELECT r.id, r.name, COUNT(s.id) AS num_services
FROM route r
LEFT JOIN service s ON r.id = s.routeid
GROUP BY r.id, r.name
ORDER BY num_services ASC
FETCH FIRST 1 ROW ONLY;



----------------- TRIPS ---------------------

-- QUERY TO SHOW BUSES AND THE NUMBER OF TRIPS TAKEN
SELECT b.id, COUNT(s.id) AS num_trips
FROM bus b
LEFT JOIN service s ON b.id = s.busno_id
GROUP BY b.id;

-- QUERY TO SHOW BUSES WITH THE HIGHEST NUMBER OF TRIPS
SELECT b.id, COUNT(s.id) AS num_trips
FROM bus b
LEFT JOIN service s ON b.id = s.busno_id
GROUP BY b.id
ORDER BY num_trips DESC
FETCH FIRST 1 ROW ONLY;

-- QUERY TO SHOW BUSES WITH LOWEST NUMBER OF TRIPS
SELECT b.id, COUNT(s.id) AS num_trips
FROM bus b
LEFT JOIN service s ON b.id = s.busno_id
GROUP BY b.id
ORDER BY num_trips ASC
FETCH FIRST 1 ROW ONLY;


------- TICKET ------

---QUERY TO SHOW THE PASSENGERS WITH 'DAY RIDER TICKET" 
---****** WORK IN PROGRESS
SELECT p.id, p.name, p.phoneno, p.email
FROM passenger p
INNER JOIN ticket t ON p.id = t.passid
WHERE t.ticktype = 'Day Rider';

--SELECT p.id, p.name, p.phoneno, p.email
--FROM passenger p
--INNER JOIN ticket t ON p.id = t.passid
--INNER JOIN tickapp ta ON p.statusid = ta.regid
--WHERE t.ticktype = 'day rider' AND ta.regstatus = 'TARS100';
--
--SELECT p.id, p.name, p.phoneno, p.email
--FROM passenger p
--INNER JOIN ticket t ON p.id = t.passid
--INNER JOIN tickapp ta ON p.statusid = ta.regid
--WHERE t.ticktype = 'day rider' AND ta.regstatus = 'TARS100';


