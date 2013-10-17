package de.flintfabrik.starling.data
{
	import starling.extensions.camera.display.CameraOrientation;
	/**
	 * ...
	 * @author Alan Langlois
	 */
	public class CameraParams 
	{
		public var width:int;
		public var height:int;
		public var fps:int;
		public var rotation:String;
		public var cameraID:int;
		public var bandwidth:int;
		public var quality:int;
		public var loopBack:Boolean;
		
		public function CameraParams(width:int, height:int, fps:int = 24, rotation:String = CameraOrientation.DEFAULT, cameraID:int = 0, bandwidth:int = 0, quality:int = 100, loopBack:Boolean = false) 
		{
			this.width = width;
			this.height = height;
			this.fps = fps;
			this.rotation = rotation;
			this.cameraID = cameraID;
			this.bandwidth = bandwidth;
			this.quality = quality;
			this.loopBack = loopBack;
		}
		
	}

}