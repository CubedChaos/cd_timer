# Setup scoreboard and boss bar for countdown timer

scoreboard objectives add cd_timer dummy
bossbar add cd_timer:cd_bar {"color": "red", "text": "Time until server restart"}
bossbar set cd_timer:cd_bar visible false
