package
{
	import flash.display.Sprite;
	import flash.display.MovieClip;
	import flash.display.StageScaleMode;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import com.greensock.*;
	import com.greensock.easing.*;
	import fl.transitions.Tween;

	public class Opening extends MovieClip
	{
		private var tween1:TweenLite;
		private var tween2:TweenLite;
		private var tween3:TweenLite;
		private var tween4:TweenLite;
		private var tween5:TweenLite;
		private var tween6:TweenLite;
		private var tween7:TweenLite;
		private var tween8:TweenLite;
		private var tween9:TweenLite;
		private var tween10:TweenLite;
		private var tween11:TweenLite;
		private var tween12:TweenLite;
		private var tween13:TweenLite;
		private var tween14:TweenLite;
		private var tween15:TweenLite;
		private var tween16:TweenLite;
		private var tween17:TweenLite;
		private var tween18:TweenLite;
		private var tween19:TweenLite;
		private var tween20:TweenLite;
		private var tween21:TweenLite;
		private var tween22:TweenLite;
		private var tween23:TweenLite;
		private var tween24:TweenLite;
		private var tween25:TweenLite;
		private var tween26:TweenLite;
		private var tween27:TweenLite;
		private var tween28:TweenLite;
		private var tween29:TweenLite;
		private var tween30:TweenLite;
		private var tween31:TweenLite;
		private var tween32:TweenLite;
		private var tween33:TweenLite;
		private var tween34:TweenLite;
		public var countchocula:int = 0;
		public var countchocula2:int = 0;
		public var countchocula3:int = 0;
		public var countchocula4:int = 0;
		public var countchocula5:int = 0;
		public var countchocula6:int = 0;
		public var countchocula7:int = 0;
		public var countchocula8:int = 0;
		public var countchocula9:int = 0;
		public var countchocula10:int = 0;
		public var countchocula11:int = 0;
		public var countchocula12:int = 0;
		public var countchocula13:int = 0;

		public function Opening()
		{
			Frame1.Closing1.ai.Next1.addEventListener(MouseEvent.MOUSE_DOWN,counter);
			Frame1.Closing1.ai.Skip1.addEventListener(MouseEvent.MOUSE_DOWN,counter2);
			Frame2.Closing2.ai.MainMenu.addEventListener(MouseEvent.MOUSE_DOWN,counter3);
			}
			private function counter (MouseEvent):void {
				countchocula++;
				if (countchocula == 1){
						tween1 = new TweenLite(Frame2,1,{x:0,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter2 (MouseEvent):void {
				countchocula2++;
				if (countchocula2 == 1){
						tween2 = new TweenLite(Frame1,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter4 (MouseEvent):void{
				countchocula4++;
				if (countchocula4 == 1){
						tween4 = new TweenLite(Frame2,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween5 = new TweenLite(Frame1,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
	}
}