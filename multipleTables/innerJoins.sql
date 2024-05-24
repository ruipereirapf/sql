SELECT COUNT(*) AS PAPER_SUBS
FROM newspaper;

SELECT COUNT(*) AS ONLINE_SUBS
FROM online;

SELECT COUNT(*)
FROM newspaper
JOIN online
  ON newspaper.id = online.id;