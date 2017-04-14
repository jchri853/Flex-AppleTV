package {

	//Singleton class holds the type of handheld device the user is currently running the app on.
	public class LocalDataSingleton {
		private static var instance:LocalDataSingleton = new LocalDataSingleton();
		
		public var devicePlatform:String;
		public var deviceType:String;
		public var deviceState:String;

		public function LocalDataSingleton() {
			if(instance) {
				throw new Error ("We cannot create a new instance. Please use Singleton.getInstance()");
			}
		}
		
		public static function getInstance():LocalDataSingleton {
			return instance;
		}
	}
}