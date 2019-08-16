//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  (c) Ishtiak Ahmed (___YEAR___)
//

import UIKit

protocol ___VARIABLE_sceneName___PresentationLogic {
    func presentSomething(response: ___VARIABLE_sceneName___.Something.Response)
}

class ___VARIABLE_sceneName___Presenter {
    weak var viewController: ___VARIABLE_sceneName___DisplayLogic?
}

// MARK: - Extension: ___VARIABLE_sceneName___PresentationLogic
extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    func presentSomething(response: ___VARIABLE_sceneName___.Something.Response) {
        let viewModel = ___VARIABLE_sceneName___.Something.ViewModel()
        viewController?.displaySomething(viewModel: viewModel)
    }
}
