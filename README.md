## Welcome to the gml-highscorer repository!<br/>
<p align="center"><img src="https://user-images.githubusercontent.com/19487451/183900462-3a74cc62-d2da-4109-836e-963748fd4993.png" style="display:block; margin:auto; width:172px"><br/>
  <i>Highscores &amp; Trophies for your GameMaker Game</i></p>
<h1 align="center">🔹🔷 VERSION 1️⃣.3️⃣ 🔷🔹</h1>

This repository contains the full source code of my highscore-library, including two ready-to-use renderers for HighscoreTables in your game.
You can render a normal looking highscore or even a more sophisticated _TrophyTable_.

#### Rendering is very efficient, as the table is pre-rendered onto a surface and only the surface is drawn in the Draw (or DrawGUI) event.

All objects and classes are documented in the [wiki](https://github.com/Grisgram/gml-highscorer/wiki).

## Here's what it can look like
This screenshot is taken from the demo program contained in the repository. 
Just open the project in GameMaker Studio and hit F5, so you can play around with the settings and take a closer look in the room, where variables are set for the renderers.<br/>
**Date and Time format are localized based on the device settings!**

![screen_default_score](https://user-images.githubusercontent.com/19487451/183867594-7d515db0-d70c-4906-8967-321d7c1f54ac.png)

The renderers are highly configurable through their extensive _Variable Definitions_. Take a look at the [wiki](https://github.com/Grisgram/gml-highscorer/wiki) for details on how to use it.

This graphic shows some information, what you can customize
![image](https://user-images.githubusercontent.com/19487451/183873513-07dc62e2-affc-44f3-9eb5-b1ccb60f0b5c.png)


### Don't want to clone and play with the source code?
No problem, just head over to the [Releases]() and get the `.yymps` local package for easy import.

## Part of gml-raptor
<p align="center"><img src="https://user-images.githubusercontent.com/19487451/177010769-5fd95602-8c3d-47ca-ab0b-7c4f964e05e2.png" style="display:block; margin:auto; width:219px"><br/>

This library is also packaged into my [gml-raptor](https://github.com/Grisgram/gml-raptor) platform, where it is super-easy to save and restore your highscore lists by simply adding them to raptor's `GLOBALDATA` struct or attaching it to the `data` member of your _MainRoomController_, whatever you prefer.

### Personal note
You may use this library for your own projects, even commercial. Crediting me makes me happy!<br/>
As always, if you like what you see, please ⭐ the repository and consider following me. The more reach these libraries get, the better they can evolve!

If you have an idea, how to improve this library, just open a pull request! I will gladly accept contributions as long as they fit the spirit of the library.

Have fun with the highscorer!

Yours,<br/>
_Gris_
