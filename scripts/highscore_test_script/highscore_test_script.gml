/*
    just a basic script testing the major functionality.
	Look at the log to see the output.
	
	More advanced testing in the unit tests in the gml-raptor repository
	where this is also included: https://github.com/Grisgram/gml-raptor
*/

var scorehigh = new HighScoreTable(3, scoring.score_high);
var scorelow  = new HighScoreTable(3, scoring.score_low);
var timehigh  = new HighScoreTable(3, scoring.time_high);
var timelow   = new HighScoreTable(3, scoring.time_low);

show_debug_message("------- SCORE HIGH: ONLY POINTS --------");
scorehigh.register_highscore("second", 155980, undefined);
scorehigh.register_highscore("first", 3155980, undefined);
scorehigh.register_highscore("third_out", 5880, undefined);
scorehigh.register_highscore("third", 5980, undefined);
show_debug_message(scorehigh.toString());

show_debug_message("------- SCORE HIGH: POINTS AND TIMES --------");
scorehigh.reset();
scorehigh.register_highscore("second", 155980, 25600);
scorehigh.register_highscore("first", 3155980, 86400000);
scorehigh.register_highscore("third_out", 5880, 72000);
scorehigh.register_highscore("third", 5980, 3600000);
show_debug_message(scorehigh.toString());
	
	
show_debug_message("------- SCORE LOW: ONLY POINTS --------");
scorelow.register_highscore("second", 155980, undefined);
scorelow.register_highscore("first", 3155980, undefined);
scorelow.register_highscore("third", 5980, undefined);
show_debug_message(scorelow.toString());

show_debug_message("------- SCORE LOW: POINTS AND TIMES --------");
scorelow.reset();
scorelow.register_highscore("second", 155980, 25600    );
scorelow.register_highscore("first", 3155980, 86400000 );
scorehigh.register_highscore("third_out", 5880, undefined);
scorelow.register_highscore("third", 5980   , 3600000  );
show_debug_message(scorelow.toString());
	
show_debug_message("------- TIME HIGH: ONLY TIME --------");
timehigh.register_highscore("second",undefined, 25600    );
timehigh.register_highscore("first", undefined, 86400000 );
timehigh.register_highscore("third", undefined, 3600000  );
show_debug_message(timehigh.toString());

show_debug_message("------- TIME HIGH: POINTS AND TIMES --------");
timehigh.reset();
timehigh.register_highscore("second", 155980, 25600);
timehigh.register_highscore("first", 3155980, 86400000);
timehigh.register_highscore("third", 5980, 3600000);
show_debug_message(timehigh.toString());
	
show_debug_message("------- TIME LOW: ONLY TIME --------");
timelow.register_highscore("second",undefined, 25600    );
timelow.register_highscore("first", undefined, 86400000 );
timelow.register_highscore("third", undefined, 3600000  );
show_debug_message(timelow.toString());

show_debug_message("------- TIME LOW: POINTS AND TIMES --------");
timelow.reset();
timelow.register_highscore("second", 155980, 25600);
timelow.register_highscore("first", 3155980, 86400000);
timelow.register_highscore("third", 5980, 3600000);
show_debug_message(timelow.toString());

show_debug_message("-- RANKS FULL --");
show_debug_message(scorehigh.get_rank_list());
show_debug_message("-- NAMES FULL --");
show_debug_message(scorehigh.get_name_list());
show_debug_message("-- NAMES 2-3 --");
show_debug_message(scorehigh.get_name_list(2, 3));
show_debug_message("-- SCORES FULL --");
show_debug_message(scorehigh.get_score_list());
show_debug_message("-- TIMES FULL --");
show_debug_message(scorehigh.get_time_list());
show_debug_message("-- CREATED FULL --");
show_debug_message(scorehigh.get_created_list());
show_debug_message("-- CREATED DAYS --");
show_debug_message(scorehigh.get_created_list(,,true));

// now test if the skip_hours automatism works
show_debug_message("------- TIME LIST: SHOULD HAVE NO HOURS --------");
scorehigh.reset();
scorehigh.register_highscore("second", 155980, 25600);
scorehigh.register_highscore("first", 3155980, 18020);
scorehigh.register_highscore("third_out", 5880, 72000);
scorehigh.register_highscore("third", 5980, 1345000);
show_debug_message(scorehigh.get_time_list());
