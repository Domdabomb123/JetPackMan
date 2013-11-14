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
			Frame1.Intro1.ai.Next1.addEventListener(MouseEvent.MOUSE_DOWN,counter);
			Frame1.Intro1.ai.Skip1.addEventListener(MouseEvent.MOUSE_DOWN,counter2);
			Frame2.Intro2.ai.Next2.addEventListener(MouseEvent.MOUSE_DOWN,counter3);
			Frame2.Intro2.ai.Skip2.addEventListener(MouseEvent.MOUSE_DOWN,counter4);
			Frame3.Next3.addEventListener(MouseEvent.MOUSE_DOWN,counter5);
			Frame3.Skip3.addEventListener(MouseEvent.MOUSE_DOWN,counter6);
			Frame4.Next4.addEventListener(MouseEvent.MOUSE_DOWN,counter7);
			Frame4.Skip4.addEventListener(MouseEvent.MOUSE_DOWN,counter8);
			Frame5.Next5.addEventListener(MouseEvent.MOUSE_DOWN,counter9);
			Frame5.Skip5.addEventListener(MouseEvent.MOUSE_DOWN,counter10);
			Frame6.Next6.addEventListener(MouseEvent.MOUSE_DOWN,counter11);
			Frame6.Skip6.addEventListener(MouseEvent.MOUSE_DOWN,counter12);
			Frame7.Next7.addEventListener(MouseEvent.MOUSE_DOWN,counter13);			
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
			private function counter3 (MouseEvent):void{
				countchocula3++;
				if (countchocula3 == 1){
						tween3 = new TweenLite(Frame3,1,{x:0,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter4 (MouseEvent):void{
				countchocula4++;
				if (countchocula4 == 1){
						tween4 = new TweenLite(Frame2,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween5 = new TweenLite(Frame1,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter5 (MouseEvent):void{
				countchocula5++;
				if (countchocula5 == 1){
						tween6 = new TweenLite(Frame4,1,{x:0,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter6 (MouseEvent):void{
				countchocula6++;
				if (countchocula6 == 1){
						tween7 = new TweenLite(Frame3,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween8 = new TweenLite(Frame2,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween9 = new TweenLite(Frame1,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter7 (MouseEvent):void{
				countchocula7++;
				if (countchocula7 == 1){
						tween10 = new TweenLite(Frame5,1,{x:0,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter8 (MouseEvent):void{
				countchocula8++;
				if (countchocula8 == 1){
						tween11 = new TweenLite(Frame4,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween12 = new TweenLite(Frame3,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween13 = new TweenLite(Frame2,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween14 = new TweenLite(Frame1,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter9 (MouseEvent):void{
				countchocula9++;
				if (countchocula9 == 1){
						tween15 = new TweenLite(Frame6,1,{x:0,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter10 (MouseEvent):void{
				countchocula10++;
				if (countchocula10 == 1){
						tween16 = new TweenLite(Frame5,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween17 = new TweenLite(Frame4,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween18 = new TweenLite(Frame3,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween19 = new TweenLite(Frame2,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween20 = new TweenLite(Frame1,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter11 (MouseEvent):void{
				countchocula11++;
				if (countchocula11 == 1){
						tween21 = new TweenLite(Frame7,1,{x:0,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter12 (MouseEvent):void{
				countchocula12++;
				if (countchocula12 == 1){
						tween22 = new TweenLite(Frame6,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween23 = new TweenLite(Frame5,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween24 = new TweenLite(Frame4,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween25 = new TweenLite(Frame3,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween26 = new TweenLite(Frame2,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween27 = new TweenLite(Frame1,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
			private function counter13 (MouseEvent):void{
				countchocula13++;
				if (countchocula13 == 1){
						tween28 = new TweenLite(Frame7,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween29 = new TweenLite(Frame6,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween30 = new TweenLite(Frame5,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween31 = new TweenLite(Frame4,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween32 = new TweenLite(Frame3,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween33 = new TweenLite(Frame2,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
						tween34 = new TweenLite(Frame1,1,{x:801,y:0,scaleX:1,scaleY:1,ease:Strong.easeIn,overwrite:0});
					}
			}
	}
}