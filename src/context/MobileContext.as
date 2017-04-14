package context {
	import views.*;
	import org.robotlegs.mvcs.Context;

	public class MobileContext extends Context {
    private var lds:LocalDataSingleton = LocalDataSingleton.getInstance();

		    override public function startup():void  {
				//injector mapping		
                mediatorMap.mapView(HomeView,  HomeViewMediator);
				}
			}
}