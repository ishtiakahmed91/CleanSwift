//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  (c) Ishtiak Ahmed (___YEAR___)
//

import Foundation

/// Use this provider class to access the core fetures via the shared instance.
protocol ___VARIABLE_managerProviderName___ManagerProviding {
    
    /// The only singleton used by the scenes. This instance holds references to the managers.
    static var sharedInstance: ___VARIABLE_managerProviderName___ManagerProviding {get}
    
    /// DEMO
    /// Instance to access DemoManagement
    /// var demoManager: DemoManagement! { get }
    
    /// Clears and recreates manager instances in the manager provider.
    func updateManagers()
}


class ___VARIABLE_managerProviderName___ManagerProvider: ___VARIABLE_managerProviderName___ManagerProviding {
    
    static var sharedInstance: ___VARIABLE_managerProviderName___ManagerProviding = ___VARIABLE_managerProviderName___ManagerProvider()
    
    /// DEMO
    /// var demoManager: DemoManagement!
    
    public func updateManagers() {
        /// DEMO
        /// demoManager = DemoManager(networkController:DemoNetworkController())
    }
    
    init() {
        updateManagers()
    }
    
}
