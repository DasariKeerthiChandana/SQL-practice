--platform: Codechef

--problem(1): Player performance Insights
select distinct player_name,score from players join Matches where winner=player_name order by score desc limit 3;

--problem(2): Player Details
select m.match_id,m.player_1,m.player_2,m.winner,m.match_date,p.score from Matches m join Players p on m.winner=p.player_name order by m.match_date desc limit 5;  
