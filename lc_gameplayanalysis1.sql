-- https://leetcode.com/problems/game-play-analysis-i/?envType=problem-list-v2&envId=database

SELECT player_id, min(event_date) AS 'first_login' FROM Activity
GROUP BY player_id ;  