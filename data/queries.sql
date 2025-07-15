SELECT * FROM cdpr_revenue;
SELECT * FROM steam_reviews;
SELECT * from revenue_by_quarter;
SELECT * from sentiment_by_quarter;

CREATE OR REPLACE VIEW sentiment_by_quarter AS
SELECT
  TRUNC(CREATED_DATE, 'Q') AS quarter_start,
  ROUND(AVG(SENTIMENT),3) AS avg_sentiment,
  COUNT(*) AS review_count
FROM steam_reviews
WHERE CREATED_DATE >= DATE '2020-10-01'
GROUP BY TRUNC(CREATED_DATE, 'Q')
ORDER BY quarter_start;

CREATE OR REPLACE VIEW revenue_by_quarter AS
SELECT
  START_DATE AS quarter_start,
  REVENUE AS total_revenue,
  NOTES
FROM cdpr_revenue
WHERE START_DATE >= DATE '2020-10-01'
ORDER BY quarter_start;

SELECT
  r.quarter_start,
  r.total_revenue,
  s.avg_sentiment,
  s.review_count
FROM revenue_by_quarter r
 JOIN sentiment_by_quarter s
  ON r.quarter_start = s.quarter_start
  WHERE r.quarter_start >= DATE '2021-01-01'
ORDER BY r.quarter_start;

delete from steam_reviews where sent_score is null;

ALTER TABLE steam_reviews DROP COLUMN sent_score;
ALTER TABLE steam_reviews rename COLUMN sent_score2 to sentiment;

DELETE FROM cdpr_revenue
WHERE year is null;

UPDATE steam_reviews SET SENTIMENT = round(sentiment,3)
