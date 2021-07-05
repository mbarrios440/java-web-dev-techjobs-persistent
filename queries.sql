## Part 1: Test it with SQL
id (int, PK), employer(varchar), name(varchar), skills(varchar)

## Part 2: Test it with SQL
SELECT name FROM employer WHERE location = "St. Louis City";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT DISTINCT skill.name, skill.description FROM job_skills
JOIN job ON job.id = job_skills.jobs_id
JOIN skill ON skill.id = job_skills.skills_id
ORDER BY skill.name ASC;