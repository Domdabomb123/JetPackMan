package states
{
	import core.Assets;
	import core.Game;
	
	import interfaces.IState;
	
	import starling.display.BlendMode;
	import starling.display.Button;
	import starling.display.Image;
	import starling.display.Sprite;
	import starling.events.Event;
	
	public class Menu extends Sprite implements IState
	{
		private var game:Game;
		private var background:Image;
		private var play:Button;
		public function Menu(game:Game)
		{
			super();
			this.game=game;
			this.addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(event:Event):void
		{
			background = new Image(Assets.getTexture("Background"));
			background.blendMode = BlendMode.NONE;
			this.addChild(background);
			trace("background");
			
			play = new Button(Assets.getTexture("Play"));
			play.addEventListener(Event.TRIGGERED, onPlay);
			play.pivotX = play.width * 0.5;
			play.x = 640;
			play.y = 340;
			addChild(play);
			trace("play");
		}
		private function onPlay(event:Event):void
		{
			game.changeState(Game.PLAY_STATE);
			
		}
		
		public function update():void
		{
		}
		
		public function destroy():void
		{
			background.removeFromParent(true);
			background = null;
			play.removeFromParent(true);
			play = null;
			removeFromParent(true);
		}
	}
}