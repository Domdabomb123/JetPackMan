package
{
	import flash.display.Sprite;
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.MouseEvent;

	public class CloseScript extends MovieClip
	{
		public var countchocula:int = 0;
		public var countchocula2:int = 0;
		public var countchocula3:int = 0;

		public function CloseScript()
		{
			Frame1.Next1.addEventListener(MouseEvent.MOUSE_DOWN,counter);
			Frame1.Skip1.addEventListener(MouseEvent.MOUSE_DOWN,counter2);
			Frame2.MainMenu.addEventListener(MouseEvent.MOUSE_DOWN,counter3);
			}
			private function counter (MouseEvent):void {
				countchocula++;
				if (countchocula == 1){
						Frame1.visible = false;
						Frame2.visible = true;
					}
			}
			private function counter2 (MouseEvent):void {
				countchocula2++;
				if (countchocula2 == 1){
						Frame1.gotoAndPlay(2);
						Frame2.gotoAndPlay(2);
					}
			}
			private function counter3 (MouseEvent):void{
				countchocula3++;
				if (countchocula3 == 1){
						Frame1.gotoAndPlay(2);
						Frame2.gotoAndPlay(2);
					}
			}
	}
}