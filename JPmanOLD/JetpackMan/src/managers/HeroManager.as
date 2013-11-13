package managers
{
	import starling.display.Sprite;
	
	import states.Play;
	
	public class HeroManager extends Sprite
	{
		private var play:Play;
		public function HeroManager(play:Play)
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