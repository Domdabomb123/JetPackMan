package objects
{	
	import core.Assets;

	import starling.display.Image;
	import starling.display.Sprite;

	import states.Play;
	
	public class Hero extends Sprite
	{
		private var play:Play;
		public var jpMan:Image;
		public function Hero(play:Play)
		{
			jpMan = new Image(Assets.getTexture("JPMan"));
			pivotX = jpMan.width * 0.5;
			pivotY = jpMan.height * 0.5;
			play.addChild(jpMan);
			jpMan.x = 100;
			jpMan.y = 900;
		}
	}
}