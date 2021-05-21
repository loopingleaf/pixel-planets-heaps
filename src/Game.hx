import hxd.App;

class Game extends hxd.App
{
	public static var INSTANCE(default, null):Game;

	override function init() {}

	static function main()
	{
		INSTANCE = new Game();
	}

	override function update(dt:Float) {}
}
