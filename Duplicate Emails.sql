# Write your MySQL query statement below
SELECT
email as Email
FROM person
group by email
Having count(email)>1;
