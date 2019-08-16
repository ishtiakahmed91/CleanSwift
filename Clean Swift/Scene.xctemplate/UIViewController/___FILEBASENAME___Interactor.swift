//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  (c) Ishtiak Ahmed (___YEAR___)
//

import UIKit

protocol ___VARIABLE_sceneName___DataStore {
    // var name: String { get set }
}

protocol ___VARIABLE_sceneName___BusinessLogic {
    func doSomething(request: ___VARIABLE_sceneName___.Something.Request)
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {
    // MARK: Instance Properties
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    func doSomething(request: ___VARIABLE_sceneName___.Something.Request) {
        let response = ___VARIABLE_sceneName___.Something.Response()
        presenter?.presentSomething(response: response)
    }
}
