package
{
	import flash.display.Sprite;
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.MouseEvent;

	public class OpeningScript extends MovieClip
	{
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

		public function OpeningScript()
		{
			Frame1.Next1.addEventListener(MouseEvent.MOUSE_DOWN,counter);
			Frame1.Skip1.addEventListener(MouseEvent.MOUSE_DOWN,counter2);
			Frame2.Next2.addEventListener(MouseEvent.MOUSE_DOWN,counter3);
			Frame2.Skip2.addEventListener(MouseEvent.MOUSE_DOWN,counter4);
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
						Frame1.visible = false;
						Frame2.visible = true;
						Frame3.visible = false;
						Frame4.visible = false;
						Frame5.visible = false;
						Frame6.visible = false;
						Frame7.visible = false;
					}
			}
			private function counter2 (MouseEvent):void {
				countchocula2++;
				if (countchocula2 == 1){
						Frame1.gotoAndPlay(2);
						Frame2.gotoAndPlay(2);
						Frame3.gotoAndPlay(2);
						Frame4.gotoAndPlay(2);
						Frame5.gotoAndPlay(2);
						Frame6.gotoAndPlay(2);
						Frame7.gotoAndPlay(2);
					}
			}
			private function counter3 (MouseEvent):void{
				countchocula3++;
				if (countchocula3 == 1){
						Frame1.visible = false;
						Frame2.visible = false;
						Frame3.visible = true;
						Frame4.visible = false;
						Frame5.visible = false;
						Frame6.visible = false;
						Frame7.visible = false;
					}
			}
			private function counter4 (MouseEvent):void{
				countchocula4++;
				if (countchocula4 == 1){
						Frame1.gotoAndPlay(2);
						Frame2.gotoAndPlay(2);
						Frame3.gotoAndPlay(2);
						Frame4.gotoAndPlay(2);
						Frame5.gotoAndPlay(2);
						Frame6.gotoAndPlay(2);
						Frame7.gotoAndPlay(2);
					}
			}
			private function counter5 (MouseEvent):void{
				countchocula5++;
				if (countchocula5 == 1){
						Frame1.visible = false;
						Frame2.visible = false;
						Frame3.visible = false;
						Frame4.visible = true;
						Frame5.visible = false;
						Frame6.visible = false;
						Frame7.visible = false;
					}
			}
			private function counter6 (MouseEvent):void{
				countchocula6++;
				if (countchocula6 == 1){
						Frame1.gotoAndPlay(2);
						Frame2.gotoAndPlay(2);
						Frame3.gotoAndPlay(2);
						Frame4.gotoAndPlay(2);
						Frame5.gotoAndPlay(2);
						Frame6.gotoAndPlay(2);
						Frame7.gotoAndPlay(2);
					}
			}
			private function counter7 (MouseEvent):void{
				countchocula7++;
				if (countchocula7 == 1){
						Frame1.visible = false;
						Frame2.visible = false;
						Frame3.visible = false;
						Frame4.visible = false;
						Frame5.visible = true;
						Frame6.visible = false;
						Frame7.visible = false;
					}
			}
			private function counter8 (MouseEvent):void{
				countchocula8++;
				if (countchocula8 == 1){
						Frame1.gotoAndPlay(2);
						Frame2.gotoAndPlay(2);
						Frame3.gotoAndPlay(2);
						Frame4.gotoAndPlay(2);
						Frame5.gotoAndPlay(2);
						Frame6.gotoAndPlay(2);
						Frame7.gotoAndPlay(2);
					}
			}
			private function counter9 (MouseEvent):void{
				countchocula9++;
				if (countchocula9 == 1){
						Frame1.visible = false;
						Frame2.visible = false;
						Frame3.visible = false;
						Frame4.visible = false;
						Frame5.visible = false;
						Frame6.visible = true;
						Frame7.visible = false;
					}
			}
			private function counter10 (MouseEvent):void{
				countchocula10++;
				if (countchocula10 == 1){
						Frame1.gotoAndPlay(2);
						Frame2.gotoAndPlay(2);
						Frame3.gotoAndPlay(2);
						Frame4.gotoAndPlay(2);
						Frame5.gotoAndPlay(2);
						Frame6.gotoAndPlay(2);
						Frame7.gotoAndPlay(2);
					}
			}
			private function counter11 (MouseEvent):void{
				countchocula11++;
				if (countchocula11 == 1){
						Frame1.visible = false;
						Frame2.visible = false;
						Frame3.visible = false;
						Frame4.visible = false;
						Frame5.visible = false;
						Frame6.visible = false;
						Frame7.visible = true;
					}
			}
			private function counter12 (MouseEvent):void{
				countchocula12++;
				if (countchocula12 == 1){
						Frame1.gotoAndPlay(2);
						Frame2.gotoAndPlay(2);
						Frame3.gotoAndPlay(2);
						Frame4.gotoAndPlay(2);
						Frame5.gotoAndPlay(2);
						Frame6.gotoAndPlay(2);
						Frame7.gotoAndPlay(2);
					}
			}
			private function counter13 (MouseEvent):void{
				countchocula13++;
				if (countchocula13 == 1){
						Frame1.gotoAndPlay(2);
						Frame2.gotoAndPlay(2);
						Frame3.gotoAndPlay(2);
						Frame4.gotoAndPlay(2);
						Frame5.gotoAndPlay(2);
						Frame6.gotoAndPlay(2);
						Frame7.gotoAndPlay(2);
					}
			}
	}
}