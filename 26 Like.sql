SELECT *
FROM your_table
WHERE condition LIKE 'prefix%';

-- eg to write
-- select * from users
-- WHERE mail LIKE 'leetcode.com%' OR mail  LIKE '%@leetcode.com'

-- eg:-


-- Patients table:
-- +------------+--------------+--------------+
-- | patient_id | patient_name | conditions   |
-- +------------+--------------+--------------+
-- | 1          | Daniel       | YFEV COUGH   |
-- | 2          | Alice        |              |
-- | 3          | Bob          | DIAB100 MYOP |
-- | 4          | George       | ACNE DIAB100 |
-- | 5          | Alain        | DIAB201      |
-- +------------+--------------+--------------+

/* Write your PL/SQL query statement below */

SELECT patient_id, patient_name, conditions
FROM Patients
WHERE conditions LIKE 'DIAB1%' OR conditions LIKE '% DIAB1%'

-- +------------+--------------+--------------+
-- | patient_id | patient_name | conditions   |
-- +------------+--------------+--------------+
-- | 3          | Bob          | DIAB100 MYOP |
-- | 4          | George       | ACNE DIAB100 |
-- +------------+--------------+--------------+
<<<<<<< HEAD
=======

>>>>>>> bede4cd4c17ef58db2397c282d64fe77a364da6b
