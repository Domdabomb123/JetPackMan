package states
{
	import flash.events.MouseEvent;
	
	import core.Air;
	import core.Assets;
	import core.Game;
	
	import interfaces.IState;
	
	import managers.CityManager;
	import managers.CometManager;
	import managers.CometManager2;
	import managers.CometManager3;
	import managers.ExplosionManager;
	import managers.HeroManager;
	import managers.MineManager;
	import managers.ShieldManager;
	
	import objects.Hero;
	import objects.comets.Comet1;
	import objects.comets.Comet2;
	
	import starling.core.Starling;
	import starling.display.BlendMode;
	import starling.display.Image;
	import starling.display.Sprite;
	import starling.events.Event;
	import starling.events.KeyboardEvent;

	
	public class Play extends Sprite implements IState
	{
		public var game:Game;
		public var hero:Hero;
		private var heroManager:HeroManager;
		private var mineManager:MineManager;
		public var cometManager:CometManager;
		public var cometManager2:CometManager2;
		public var cometManager3:CometManager3;
		private var cityManager:CityManager;
		private var explosionManager:ExplosionManager;
		private var shieldManager:ShieldManager;
		private var background:Image;
		private var land:Image;
		private var jp:Image;
		private var counter:int;
		private var air:Air;
		private var ns:Object;		
		private var falling:Boolean;
		private static const ySpeed:int = 7;
		private static const xSpeed:int = 5;
		private static const gravity:Number = 1.5;
		
		public function Play(game:Game)
		{
			super();
			this.game=game;
			this.addEventListener(Event.ADDED_TO_STAGE, init);
		}
		private function init(event:Event):void
		{
			//Mouse for testing...
			ns = Starling.current.nativeStage;
			
			heroManager = new HeroManager(this);
			mineManager = new MineManager(this);
			cometManager = new CometManager(this);
			cometManager2 = new CometManager2(this);
			cometManager3 = new CometManager3(this);
			cityManager = new CityManager(this);
			explosionManager = new ExplosionManager(this);
			shieldManager = new ShieldManager(this);			
			
			background = new Image(Assets.getTexture("Background"));
			background.x = 50;
			background.y = 250;
			background.width = 700;
			background.height = 600;
			this.addChild(background);
			
			land = new Image(Assets.getTexture("Land"));
			land.y = 700;
			land.width = 800;
			land.height = 300;
			this.addChild(land);
			
			hero = new Hero(this);
			this.addChild(hero);
			
			counter = 0;
			
			air = new Air();
			
			ns.addEventListener(MouseEvent.MOUSE_DOWN, onDown);
			ns.addEventListener(MouseEvent.MOUSE_UP, onUp);
			
			this.stage.addEventListener(KeyboardEvent.KEY_DOWN, keyDown);
			this.stage.addEventListener(KeyboardEvent.KEY_UP, keyUp);
		}
		private function onDown(event:MouseEvent):void{
			trace("Down");
			var cc:Array = cometManager.comets;
			var c:Comet1;
			for(var i:int = cc.length-1; i>=0; i--){
				c = cc[i];
				cometManager.destroyComet(c);
			}
			
		}
		private function onUp(event:MouseEvent):void{
			var cc:Array = cometManager2.comets;
			var c:Comet2;
			for(var i:int = cc.length-1; i>=0; i--){
				c = cc[i];
				cometManager2.destroyComet(c);
			}
			
		}
		
		private function keyDown(event:KeyboardEvent):void
		{
			if(event.keyCode == 38){
				hero.jpMan.y -= ySpeed;	
				falling = false;
			}
			if(event.keyCode == 39){
				hero.jpMan.x += xSpeed;
			}
			if((event.keyCode == 40) && (hero.jpMan.y < 900)){
				hero.jpMan.y += ySpeed;
			}
			if(event.keyCode == 37){
				hero.jpMan.x -= xSpeed;
			}
			
		}
		
		private function keyUp(event:KeyboardEvent):void
		{	
			falling = true;
		}		
		
		public function update():void
		{
			counter++;
			
			cometManager.update();
			cometManager2.update();
			cometManager3.update();
			air.update();
			
			if(counter%600 == 0){
				cometManager.spawn();
			}

			heroManager.update();
			if(falling && (hero.jpMan.y < 900)){
				hero.jpMan.y += gravity;
			}
		}
		
		public function destroy():void
		{
		}
	}
}