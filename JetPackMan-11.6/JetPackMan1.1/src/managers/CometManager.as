package managers
{
	import com.leebrimelow.starling.StarlingPool;
	
	import objects.comets.Comet1;
	
	import starling.display.Sprite;
	
	import states.Play;
	
	public class CometManager extends Sprite
	{
		private var play:Play;
		public var comets:Array;
		private var pool:StarlingPool;
		// var cometManager2:CometManager2;
		
		public function CometManager(play:Play)
		{
			this.play=play;
			comets = new Array();
			pool = new StarlingPool(Comet1, 20);
		}
		public function update():void{
			var c:Comet1;
			
			var len:int = comets.length;
			
			for(var i:int = len -1; i>=0; i--){
				c = comets[i];
				c.y+=1;  //falling speed
				if(c.y > 950){
					trace("gone");
					destroyComet(c);
				}
			}
		}
		public function spawn():void{
			trace("Comet");
			var c:Comet1 = pool.getSprite() as Comet1;
			comets.push(c);
			
			c.x = Math.random()*800;
			c.y = -100;
			play.addChild(c);
		}
		
		public function destroyComet(c:Comet1):void{
			var spotX:Number = c.x;
			var spotY:Number = c.y;
			
			var len:int = comets.length;
			for(var i:int = 0; i<len; i++){
				if(comets[i] == c){
					comets.splice(i, 1);
					c.removeFromParent(true);
					pool.returnSprite(c);
					trace(spotX+", "+spotY);
					play.cometManager2.spawn(spotX, spotY);
					
				}
			}
		}
		public function destroy():void{
			pool.destroy();
			pool = null;
			comets = null;
			
		}
	}
}