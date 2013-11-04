package managers
{
	import starling.display.Sprite;
	
	import states.Play;
	
	public class MineManager extends Sprite
	{
		private var play:Play;
		public function MineManager(play:Play)
		{
			super();
			this.play=play;
			
		}
		public function update():void{
			
		}
		public function destroy():void{
			
		
		}
	}
}