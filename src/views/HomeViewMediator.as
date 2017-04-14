package views {
	import org.robotlegs.mvcs.Mediator;

	public class HomeViewMediator extends Mediator {

		[Inject]
		public var view:HomeView

		public function HomeViewMediator() {
			super();
		}

		private var lds:LocalDataSingleton=LocalDataSingleton.getInstance();

		override public function onRegister():void {

            trace("Home View Registered");
		}

	}
}