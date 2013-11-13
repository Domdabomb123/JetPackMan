package objects.comets
{
	
	import core.Air;
	import core.Assets;
	
	import starling.display.Image;
	
	public class Comet3 extends Air
	{
		public function Comet3()
		{
			var img:Image =new Image(Assets.getTexture("Comet3"));
			pivotX = width * 0.5;
			pivotY = height * 0.5;
			addChild(img);
		}
	}
}