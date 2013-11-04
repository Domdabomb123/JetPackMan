package states
{
	import core.Game;
	
	import interfaces.IState;
	
	import managers.CityManager;
	import managers.CometManager;
	import managers.ExplosionManager;
	import managers.HeroManager;
	import managers.MineManager;
	import managers.ShieldManager;
	
	import starling.display.Sprite;
	import starling.events.Event;
	
	public class Play extends Sprite implements IState
	{
		public var game:Game;
		private var heroManager:HeroManager;
		private var mineManager:MineManager;
		private var cometManager:CometManager;
		private var cityManager:CityManager;
		private var explosionManager:ExplosionManager;
		private var shieldManager:ShieldManager;
		public function Play(game:Game)
		{
			super();
			this.game=game;
			this.addEventListener(Event.ADDED_TO_STAGE, init);
		}
		private function init(event:Event):void
		{
			heroManager = new HeroManager(this);
			mineManager = new MineManager(this);
			cometManager = new CometManager(this);
			cityManager = new CityManager(this);
			explosionManager = new ExplosionManager(this);
			shieldManager = new ShieldManager(this);
			 
		}
		public function update():void
		{
		}
		
		public function destroy():void
		{
		}
	}
}