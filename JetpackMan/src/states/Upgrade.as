package states
{
	import core.Game;
	
	import interfaces.IState;
	
	import starling.display.Sprite;
	import starling.events.Event;
	
	public class Upgrade extends Sprite implements IState
	{
		private var game:Game;
		public function Upgrade(game:Game)
		{
			super();
			this.game=game;
			this.addEventListener(Event.ADDED_TO_STAGE, init);
		}
		private function init(event:Event):void
		{
			// TODO Auto Generated method stub
			
		}
		public function update():void
		{
		}
		
		public function destroy():void
		{
		}
	}
}