package; // package thingy
// empty
import flixel.FlxState; // import
// empty
class PlayState extends FlxState // class
{ // open bracket thingy
    override public function create()
	{ // open bracket thingy
	    super.create(); // super constructor
	    trace ('switched to playstate!'); // logs that you switched to playstate
	} // close bracket thingy
    // empty
	override public function update(elapsed:Float) // every second
	{ // open bracket thingy
		super.update(elapsed); // super constructor
	} // close bracket thingy
} // close bracket thingy