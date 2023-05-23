# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

SELECT ca.id, ca.login, ca.firstname, ca.lastname, ca.email, ca.phone_number AS 'Telephone', ca.description AS 'Presentation' from candidate ca 
INNER JOIN job j ON j.id = ca.job_id
INNER JOIN company co ON co.id = j.company_id
WHERE co.name = 'WCS';