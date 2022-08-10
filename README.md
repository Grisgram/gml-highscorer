## Welcome to the `gml-highscorer` repository!<br/>
_Highscores &amp; Trophies for your GameMaker Game_

This repository contains the full source code of my highscore-library, including a ready-to-use renderer for HighscoreTables in your game.
You can render a normal looking highscore or even a more sophisticated _TrophyTable_.

Rendering is very efficient, as the table is pre-rendered onto a surface and only the surface is drawn in the Draw (or DrawGUI) event.

## Here's what it can look like
This screenshot is taken from the demo program contained in the repository. 
Just open the project in GameMaker Studio and hit F5, so you can play around with the settings and take a closer look in the room, where variables are set for the renderers.

![screen_default_score](https://user-images.githubusercontent.com/19487451/183867594-7d515db0-d70c-4906-8967-321d7c1f54ac.png)

The renderers are highly configurable through their extensive _Variable Definitions_. Take a look at the wiki for details on how to use it.

### Don't want to clone and play with the source code?
No problem, just head over to the [Releases]() and get the `.yymps` local package for easy import.

## Part of gml-raptor
This library is also packaged into my [gml-raptor](https://github.com/Grisgram/gml-raptor) platform, where it is super-easy to save and restore your highscore lists by simply adding them to raptor's `GLOBALDATA` struct or attaching it to the `data` member of your _MainRoomController_, whatever you prefer.

### Personal note
You may use this library for your own projects, even commercial. Crediting me makes me happy!<br/>
As always, if you like what you see, please ✨ the repository and consider following me. The more reach these libraries get, the better they can evolve!

If you have an idea, how to improve this library, just open a pull request! I will gladly accept contributions as long as they fit the spirit of the library.

Have fun with the highscorer!

Yours,<br/>
_Gris_
