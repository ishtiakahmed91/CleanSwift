//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  (c) Ishtiak Ahmed (___YEAR___)
//

import Foundation

protocol ___VARIABLE_managerName___NetworkControlling {
    func fetchSomething(completionBlock: @escaping ___VARIABLE_managerName___DataCompletionBlock)
}

class ___VARIABLE_managerName___NetworkController: ___VARIABLE_managerName___NetworkControlling {
    func fetchSomething(completionBlock: @escaping ___VARIABLE_managerName___DataCompletionBlock) {
        guard let url = URL(string: "SomeURL") else { return }
        URLSession.shared.dataTask(with: url) { (data, response, error) in
            guard let data = data, error == nil, response != nil else {
                completionBlock(nil, error)
                return
            }
            
            completionBlock("SomeUsefulData", error)
            
            //            do {
            //                let serializeddata = try JSONDecoder().decode(ProductData.self, from: data as Data)
            //                completionBlock(serializeddata, error)
            //            } catch {
            //                completionBlock(nil, error)
            //            }
            
            }.resume()
    }
}

