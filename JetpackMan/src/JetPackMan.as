package
{
	import core.Game;
	
	import starling.core.Starling;
	import starling.display.Sprite;
	
	[SWF(width="1024", heigh="768", frameRate="60", backgroundColor="0x000000")]
	public class JetPackMan extends Sprite
	{
		public function JetPackMan()
		{
			var star:Starling = new Starling(core.Game, stage);
			star.showStats = true;
			star.start();
			
		}
	}
}