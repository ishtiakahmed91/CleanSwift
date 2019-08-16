//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  (c) Ishtiak Ahmed (___YEAR___)
//

import UIKit

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

@objc protocol ___VARIABLE_sceneName___RoutingLogic {
    //func routeToSomewhere(segue: UIStoryboardSegue?)
}

class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___DataPassing {
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?
}

// MARK: - Private Functions
private extension ___VARIABLE_sceneName___Router {
    //    func navigateToSomewhere(source: ___VARIABLE_sceneName___ViewController, destination: SomewhereViewController) {
    //        source.show(destination, sender: nil)
    //    }
    //
    //    func passDataToSomewhere(source: ___VARIABLE_sceneName___DataStore, destination: inout SomewhereDataStore) {
    //        destination.name = source.name
    //    }
}

// MARK: - Extension: ___VARIABLE_sceneName___RoutingLogic
extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
//    func routeToSomewhere(segue: UIStoryboardSegue?) {
//        if let segue = segue,
//            let destinationVC = segue.destination as? SomewhereViewController,
//            var destinationDS = destinationVC.router?.dataStore {
//
//            passDataToSomewhere(source: dataStore, destination: &destinationDS)
//        } else {
//            let storyboard = UIStoryboard(name: "Main", bundle: nil)
//            if let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as? SomewhereViewController,
//                var destinationDS = destinationVC.router?.dataStore {
//                passDataToSomewhere(source: dataStore, destination: &destinationDS)
//                navigateToSomewhere(source: viewController, destination: destinationVC)
//            }
//        }
//    }
}

