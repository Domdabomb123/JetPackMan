package core
{
	import starling.events.Event;
	
	import interfaces.IState;
	import states.Menu;
	import starling.display.Sprite;
	import states.Play;
	import states.Upgrade;
	
	public class Game extends Sprite
	{
		public static const MENU_STATE:int = 0;
		public static const PLAY_STATE:int = 1;
		public static const UPGRADE_STATE:int = 2;
		
		private var current_state:IState;
		
		
		public function Game()
		{
			changeState(MENU_STATE);
			addEventListener(Event.ADDED_TO_STAGE, init);
		}
		private function init(event:Event):void{
			addEventListener(Event.ENTER_FRAME, update);
		}
		public function changeState(state:int):void{
			if(current_state != null){
				current_state.destroy();
				current_state = null;
			}
			switch(state){
				case MENU_STATE:
					trace("MENU");
					current_state = new Menu(this);
					break;
				case PLAY_STATE:
					current_state = new Play(this);
					break;
				case UPGRADE_STATE:
					current_state = new Upgrade(this);
					break;
			}
			addChild(Sprite(current_state));
		}
		
		private function update(event:Event):void
		{
			current_state.update();
			
		}
		
	}
}