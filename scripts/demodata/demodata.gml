/*
    Holds demo highscore tables
*/

global.selected_type = undefined;

global.score_all	= new HighScoreTable("Highscores", 10, scoring.score_high);
global.score_high	= new HighScoreTable("Highscores", 10, scoring.score_high);
global.score_low	= new HighScoreTable("Highscores", 10, scoring.score_low);
global.time_high	= new HighScoreTable("Highscores", 10, scoring.time_high);
global.time_low		= new HighScoreTable("Highscores", 10, scoring.time_low);

global.score_all.register_highscore("First",  100000, 100000);
global.score_all.register_highscore("Second",  90000,  90000);
global.score_all.register_highscore("Third",   80000,  80000);
global.score_all.register_highscore("Fourth",  70000,  70000);
global.score_all.register_highscore("Fifth",   60000,  60000);
global.score_all.register_highscore("Sixth",   50000,  50000);
global.score_all.register_highscore("Seventh", 40000,  40000);
global.score_all.register_highscore("Eighth",  30000,  30000);
global.score_all.register_highscore("Ninth",   20000,  20000);
global.score_all.register_highscore("Tenth",   10000,  10000);

global.score_high.register_highscore("First",  100000);
global.score_high.register_highscore("Second",  90000);
global.score_high.register_highscore("Third",   80000);
global.score_high.register_highscore("Fourth",  70000);
global.score_high.register_highscore("Fifth",   60000);
global.score_high.register_highscore("Sixth",   50000);
global.score_high.register_highscore("Seventh", 40000);
global.score_high.register_highscore("Eighth",  30000);
global.score_high.register_highscore("Ninth",   20000);
global.score_high.register_highscore("Tenth",   10000);

global.score_low.register_highscore("First",  100000);
global.score_low.register_highscore("Second",  90000);
global.score_low.register_highscore("Third",   80000);
global.score_low.register_highscore("Fourth",  70000);
global.score_low.register_highscore("Fifth",   60000);
global.score_low.register_highscore("Sixth",   50000);
global.score_low.register_highscore("Seventh", 40000);
global.score_low.register_highscore("Eighth",  30000);
global.score_low.register_highscore("Ninth",   20000);
global.score_low.register_highscore("Tenth",   10000);

global.time_high.register_highscore("First" ,, 100000);
global.time_high.register_highscore("Second",, 90000);
global.time_high.register_highscore("Third",,  80000);
global.time_high.register_highscore("Fourth",, 70000);
global.time_high.register_highscore("Fifth",,  60000);
global.time_high.register_highscore("Sixth",,  50000);
global.time_high.register_highscore("Seventh",,40000);
global.time_high.register_highscore("Eighth",, 30000);
global.time_high.register_highscore("Ninth",,  20000);
global.time_high.register_highscore("Tenth",,  10000);

global.time_low.register_highscore("First",, 100000);
global.time_low.register_highscore("Second",, 90000);
global.time_low.register_highscore("Third",,  80000);
global.time_low.register_highscore("Fourth",, 70000);
global.time_low.register_highscore("Fifth",,  60000);
global.time_low.register_highscore("Sixth",,  50000);
global.time_low.register_highscore("Seventh",,40000);
global.time_low.register_highscore("Eighth",, 30000);
global.time_low.register_highscore("Ninth",,  20000);
global.time_low.register_highscore("Tenth",,  10000);


