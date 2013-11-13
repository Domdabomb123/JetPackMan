package objects.comets
{

	import core.Air;
	import core.Assets;
	
	import starling.display.Image;
	
	public class Comet2 extends Air
	{
		public function Comet2()
		{
			var img:Image =new Image(Assets.getTexture("Comet2"));
			pivotX = width * 0.5;
			pivotY = height * 0.5;
			addChild(img);
		}
	}
}