# Tutorial 6 - Process
## Latihan
For this tutorial, I used the `tutorial-6-template` provided by the lecturer team as the starting point. I first created a scene for the MainMenu and then replicated the layout shown on the tutorial description using Godot's built-in MarginContainer, VBoxContainer, and HBoxContainer. Afterwards, I created the text and menu elements that can be used by the user to interact with and start a new game. I used the sample script provided by the tutorial description in order to initialize the first level whenever the "PlayGame" button is pressed.

After I finished creating the game's main menu, I then continued on to creating the Life Counter GUI. I first created a script that stores the player's current lives and set it to be a auto-loaded singleton in order to expose it in the global context. Afterwards, I created a simple Life Counter GUI by creating a new scene with a Label that updates based on the current amount of lives the player on every frame. Finally, I added the LifeCounter scene to each of the provided levels by creating a CanvasLayer node.

I then modified the Area Trigger script in order to decrement the player's lives whenever they exit the play area and implemented a simple game over screen that the game switches to when the player runs out of lives.

## Latihan Mandiri
### "Return To Main Menu" Button
In order to allow the player to go back to the main menu after dying, I implemented a simple "Back To Main Menu" button on the Game Over screen by using a LinkButton. When the player presses this button, the game will switch the current scene back to the "MainMenu" scene.

### Level Select
Since initially we have not implemented the Level Select feature, I implemented a new scene called "LevelSelect" which has two buttons called "Level1" and "Level2". When clicked, these buttons will switch the current scene to the respective gameplay scene of the buttons, allowing the player to skip directly to the 2nd level if they want to.
