-- Opdracht 1
UPDATE `studenten2`
SET woonplaats = 'Amstelveen'

-- Opdracht 2 
UPDATE`studenten2`
SET adres='Pieter Aertszstraat 44',postcode='1234EG'
WHERE student_id >=8

-- Opdracht 3
UPDATE`studenten2`
SET geboortedatum = '2000-11-12'
WHERE voornaam = 'Marloes'

-- Opdracht 4
UPDATE `studenten2` SET klas='9A' WHERE voornaam='Jan'
UPDATE `studenten2` SET klas='9C'WHERE voornaam='Mohammed'

-- Opdracht 5
UPDATE `studenten2`SET
voornaam = 'Johannah' WHERE 
voornaam = 'Johanna'