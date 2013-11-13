package objects.comets
{
	
	import core.Air;
	import core.Assets;
	
	import starling.display.Image;
	
	public class Comet1 extends Air
	{
		public function Comet1()
		{
			var img:Image =new Image(Assets.getTexture("Comet1"));
			pivotX = width * 0.5;
			pivotY = height * 0.5;
			addChild(img);
		}
	}
}