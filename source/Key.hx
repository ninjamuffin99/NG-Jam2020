package;

import flixel.util.FlxColor;
import flixel.FlxSprite;

class Key extends FlxSprite
{
    public var canUnlock:Int = 0;
    public var collected:Bool = false;
    public var daDoor:Lock;
    public function new(x:Float, y:Float)
    {
        super(x, y);
        makeGraphic(32, 32, FlxColor.YELLOW);
    }

    override function kill() {
        
        daDoor.alpha = 0.6;
        
        super.kill();
    }
}