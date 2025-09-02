select sum(yards_gained)
from eagles
where passer_player_name = 'J.Hurts' and season_type = 'REG' and sack = 0.0;