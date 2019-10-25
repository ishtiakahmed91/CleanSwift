//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  (c) Ishtiak Ahmed (___YEAR___)
//

import Foundation

typealias ___VARIABLE_managerName___DataCompletionBlock = (_ data: String?, _ error: Error?) -> Void

protocol ___VARIABLE_managerName___Management {
    func fetchSomething(completionBlock: @escaping ___VARIABLE_managerName___DataCompletionBlock)
}

final class ___VARIABLE_managerName___Manager: ___VARIABLE_managerName___Management {
    
    let networkController: ___VARIABLE_managerName___NetworkControlling
    
    init(networkController:___VARIABLE_managerName___NetworkControlling) {
        self.networkController = networkController
    }
    
    func fetchSomething(completionBlock: @escaping ___VARIABLE_managerName___DataCompletionBlock) {
        networkController.fetchSomething(completionBlock: completionBlock)
    }
}
