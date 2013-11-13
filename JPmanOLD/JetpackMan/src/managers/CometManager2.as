package managers
{
	import com.leebrimelow.starling.StarlingPool;
	
	import starling.display.Sprite;
	import states.Play;
	import objects.comets.Comet2;
	import managers.CometManager3;
	
	public class CometManager2 extends Sprite
	{
		private var play:Play;
		public var comets:Array;
		private var pool:StarlingPool;
		private var cometManager3:CometManager3;
		
		public function CometManager2(play:Play)
		{
			this.play=play;
			comets = new Array();
			pool = new StarlingPool(Comet2, 20);
		}
		public function update():void{
			var c:Comet2;
			
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
		public function spawn(spotX, spotY):void{
			trace("Comets");
			var c1:Comet2 = pool.getSprite() as Comet2;
			comets.push(c1);	
			c1.x = spotX-20;
			c1.y = spotY;
			play.addChild(c1);
			
			var c2:Comet2 = pool.getSprite() as Comet2;
			comets.push(c2);
			c2.x = spotX+20;
			c2.y = spotY;
			play.addChild(c2);
		}
		
		public function destroyComet(c:Comet2):void{
			var spotX:Number = c.x;
			var spotY:Number = c.y;
			var len:int = comets.length;
			for(var i:int = 0; i<len; i++){
				if(comets[i] == c){
					comets.splice(i, 1);
					c.removeFromParent(true);
					pool.returnSprite(c);
					cometManager3.spawn(spotX, spotY);
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