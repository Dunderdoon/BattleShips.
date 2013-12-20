package  
{
	import flash.display.Bitmap;
	import flash.display.Sprite;
	/**
	 * ...
	 * @author Dunderdoon
	 */
	public class Tile extends Sprite
	{
		
		[Embed(source = '../lib/water.png')]
		public static var WaterImage:Class;
		
		[Embed(source = '../lib/miss.png')]
		public static var MissImage:Class;
		
		[Embed(source = '../lib/hit.png')]
		public static var HitImage:Class;
		
		public var shipOrNot:Boolean = false;
		public var isItPressed:Boolean = false;
		
		public function Tile() 
		{
			var waterBox:Bitmap = new WaterImage();
			this.addChild(waterBox);
		}
		
		public function becomeShip():void 
		{
			shipOrNot = true;
		}
	}
}