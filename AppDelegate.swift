import UIKit
import AppCenter
import AppCenterCrashes
import AppCenterAnalytics

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        self.window = UIWindow(frame: UIScreen.main.bounds)

        let listViewController:ListViewController = ListViewController()
        let navigationController:UINavigationController = UINavigationController(rootViewController: listViewController);

        self.window!.rootViewController = navigationController;
 
        self.window!.backgroundColor = UIColor.white
        self.window!.makeKeyAndVisible()
        
        return true
    }
}
