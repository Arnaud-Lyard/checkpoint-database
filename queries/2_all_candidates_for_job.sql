# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT * FROM candidate WHERE job_id = (SELECT id FROM job WHERE title = 'Dev');