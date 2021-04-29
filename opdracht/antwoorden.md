# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
 SELECT r.name,c.name,r.year FROM races r JOIN circuits c ON r.circuitId=c.circuitId WHERE r.year=2018
2. Copy paste je gemaakte SQL query hieronder
   SELECT r.name,d.surname FROM drivers d JOIN driver_standing ds ON d.driverId=ds.driverId JOIN races r ON ds.raceId = r.raceId WHERE r.year=2017 AND (ds.points=10)
3. Copy paste je gemaakte SQL query hieronder
   SELECT forename, surname FROM drivers d JOIN pitstops p ON d.driverId = p.driverId WHERE p.time <'00:25:00'
4. Copy paste je gemaakte SQL query hieronder
   SELECT r.name FROM constructors c JOIN constructor_standing cs ON c.constructorId = cs.constructorId JOIN races r ON cs.raceId=r. raceId WHERE c.name='mclaren' AND r.year=2010
5. Copy paste je gemaakte SQL query hieronder
SELECT r.name, c.name, c.country FROM races r JOIN circuits c ON r.circuitId = c.circuitId JOIN driver_standing ds ON ds.raceId = r.raceId JOIN drivers ON drivers.driverId = ds.driverId WHERE r.year = 1950 AND drivers.surname LIKE 'F%'
