package; // package thingy
// package thingy
import flixel.FlxState; // import
import flixel.ui.FlxButton; // import
import flixel.FlxG; // import
// empty
class MenuState extends FlxState // class
{ // open brackets thingy
   var playButton:FlxButton;
   // empty
    override public function create() // when opening game
	{ // open brackets thingy
	 super.create(); // super constructor
	 playButton = new FlxButton(0, 0, "Play", clickPlay); // create the button 
	 playButton.screenCenter(); // move to center
     add(playButton); // adds button
    } // close bracket thingy
    // empty
    function clickPlay() // when you press the button
	{ // open brackets thingy
	   FlxG.switchState(PlayState.new);
    } // close bracket thingy
    // empty
    // empty
	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	} // close bracket thingy
} // close bracket thingy