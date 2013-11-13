package
{
	import flash.events.Event;
	import flash.display.Sprite;
	import core.Game;
	import starling.core.Starling;
	
	[SWF(width="800", height="1000", frameRate="60", backgroundColor="0xFFFFFF")]
	public class JetPackMan extends Sprite
	{
		private var star:Starling;
		public function JetPackMan()
		{
			super();
			
			this.addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
		}
		
		/**
		 * On added to stage. 
		 * @param event
		 * 
		 */
		protected function onAddedToStage(event:Event):void
		{
			
			this.removeEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
			
			star = new Starling(Game, stage);
			star.showStats = true;
			star.start();
		}
	}
}