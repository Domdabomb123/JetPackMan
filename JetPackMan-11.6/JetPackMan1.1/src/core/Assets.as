package core
{
	import flash.display.Bitmap;
	import flash.utils.Dictionary;
	
	import starling.textures.Texture;
	import starling.textures.TextureAtlas;

	public class Assets
	{
		//[Embed(source="Sprite sheet png here")]
		//public static const Atlas:Class;
		
		//[Embed(source="Sprite sheet xml here", mimeType="application/octet-stream")]
		//public static const AtlasXML:Class;
		
		[Embed(source="../../assets/Test.png")]
		public static const Background:Class;
		
		[Embed(source="../../assets/land.png")]
		public static const Land:Class;
		
		[Embed(source="../../assets/playButton.png")]
		public static const Play:Class;
		
		[Embed(source="../../assets/Comet1.png")]
		public static const Comet1:Class;
		
		[Embed(source="../../assets/Comet2.png")]
		public static const Comet2:Class;
		
		[Embed(source="../../assets/Comet3.png")]
		public static const Comet3:Class;
		
		[Embed(source="../../assets/JPMan.png")]
		public static const JPMan:Class;
		
		private static var gameTextures:Dictionary = new Dictionary();
		private static var gameTextureAtlas:TextureAtlas;
		
		/*public static function getAtlas():TextureAtlas
		{
			if (gameTextureAtlas == null)
			{
				var texture:Texture = getTexture("Atlas");
				var xml:XML = XML(new AtlasXML());
				gameTextureAtlas=new TextureAtlas(texture, xml);
			}
			
			return gameTextureAtlas;
		}*/
		
		public static function getTexture(name:String):Texture
		{
			if (gameTextures[name] == undefined)
			{
				var bitmap:Bitmap = new Assets[name]();
				gameTextures[name]=Texture.fromBitmap(bitmap);
			}
			
			return gameTextures[name];
		}
	}
}