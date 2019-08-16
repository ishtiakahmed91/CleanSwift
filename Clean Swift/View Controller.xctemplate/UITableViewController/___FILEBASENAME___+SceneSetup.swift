//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  (c) Ishtiak Ahmed (___YEAR___)
//

import UIKit

extension ___VARIABLE_sceneName___ViewController {
    func sceneSetup() {
        let viewController = self
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()

        viewController.interactor = interactor
        viewController.router = router
        interactor.presenter = presenter
        presenter.viewController = viewController
        router.viewController = viewController
        router.dataStore = interactor
    }
}
