package core
{
	import starling.display.Sprite;
	import starling.events.Event;
	
	import states.Play;
	
	public class Air extends Sprite
	{
		public static const PURGE_EVENT:String = "PURGE";
		
		public var xVel:Number;
		public var yVel:Number;
		public var airResistance:Number;
		public var gravity:Number;
		private var play:Play;
		
		public function Air()
		{			
			xVel = 0;
			yVel = 0;
			airResistance = 0.97;
			gravity = 0.75;
		}
		
		public function update():void
		{
			yVel += gravity;
			
			yVel *= airResistance;
			xVel *= airResistance;
			
			rotation = Math.atan2(yVel, xVel) * 30 / Math.PI;
			
			x += xVel;
			y += yVel;
			
			/*if (y > 768)
			{
				trace("Dispatching Fruit Fell!");
				dispatchEvent(new Event(Air.PURGE_EVENT, true, false));
			}*/
		}
	}
}