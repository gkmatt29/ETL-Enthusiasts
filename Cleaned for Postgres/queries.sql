
/*select queries*/
SELECT *
FROM diversity;

SELECT *
FROM medianincome;

SELECT *
FROM unemployment;

----------------------------
/*join tables*/

SELECT diversity.*, unemployment.*
FROM diversity
INNER JOIN (select state, avg(rate) from unemployment group by state)  as unemployment ON
diversity.state = unemployment.state;