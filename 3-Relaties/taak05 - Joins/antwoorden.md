# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM game JOIN platform ON platform.id = game platform_id

2. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM game JOIN platform ON platform.id = game.platform_id WHERE Game.id<=10

3. Copy paste je gemaakte SQL query hieronder
   SELECT name, platform FROM game JOIN platform ON platform.id = game.platform_id WHERE Game.name = "Call of Duty: Advanced Warfare"

4. Copy paste je gemaakte SQL query hieronder
   SELECT platform, name FROM game JOIN platform ON platform.id = game.platform_id WHERE Game.name LIKE 'FIFA%'

5. Copy paste je gemaakte SQL query hieronder
SELECT platform, name FROM game JOIN platform ON platform.id = game.platform_id WHERE Game.name = 'Borderlands' OR Game.name = 'Borderlands 2'