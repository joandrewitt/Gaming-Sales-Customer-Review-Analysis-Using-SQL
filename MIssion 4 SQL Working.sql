Select * FROM games.games_description;
Select * FROM games.games_revenue; 
Select * FROM games.games_reviews;

*** Total Revenue***;

SELECT game_id, number_of_purchases, unit_price,
Number_of_Purchases * Unit_Price AS Total_Revenue
FROM games_revenue;

SELECT gd.game_name, gr.game_id, gr.number_of_purchases, gr.unit_price,
gr.Number_of_Purchases * gr.Unit_Price AS Total_Revenue
FROM games_revenue gr
INNER JOIN games_description gd
on gr.game_id = gd.game_id
ORDER BY Total_Revenue desc
LIMIT 5;

SELECT gd.genre ,
SUM(gr.Number_of_Purchases * gr.Unit_Price) AS Total_Revenue
FROM games_revenue gr
INNER JOIN games_description gd
on gr.game_id = gd.game_id
GROUP BY gd.genre
ORDER BY Total_Revenue DESC
LIMIT 3;

SELECT 
gd.year_released,
SUM(gr.Number_of_Purchases * gr.Unit_Price) AS Total_Revenue
FROM games_revenue gr
INNER JOIN games_description gd
on gr.game_id = gd.game_id
GROUP BY gd.year_released
ORDER BY Total_Revenue DESC
LIMIT 1;

*** Review Percentage ***;

SELECT
    ROUND(
        SUM(grv.number_of_reviews_from_purchased_people) * 100.0 /
        SUM(gre.Number_of_Purchases),
        2
    ) AS Review_Percentage
FROM games_revenue gre
JOIN games_reviews grv
    ON gre.game_id = grv.game_id;

