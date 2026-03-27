package; // package thing
// empty
import flixel.FlxGame; // import
import openfl.display.Sprite; // import
// empty
class Main extends Sprite // make the class
{ // open bracket thingy
	public function new() // make function
	{ // open bracket thingy
		super(); // super consructor
		addChild(new FlxGame(0, 0, MenuState)); // adds the game
	} // close bracket thingy
} // close bracket thingy