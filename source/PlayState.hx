package;

import flixel.FlxState;

class PlayState extends FlxState
{
   override public function create(){ 
	 super.create();
	 trace ('switched to playstate!'); // logs that you switched to playstate
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}