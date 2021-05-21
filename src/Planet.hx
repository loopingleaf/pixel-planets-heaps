import h2d.col.Point;

class Planet
{
	public var time:Float;
	public var overrideTime:Bool;
	public var relativeScale:Float;

	public function new()
	{
		time = 1000.;
		overrideTime = false;
		relativeScale = 1.;
	}

	function setPixels(amount:Int) {}

	function setLight(pos:Point) {}

	function setSeed(seed:Int) {}

	function setRotate(rotation:Float) {}

	function updateTime(t:Float) {}

	function setCustomTime(t:Float) {}
}
