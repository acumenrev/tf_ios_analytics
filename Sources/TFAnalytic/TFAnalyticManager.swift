//
//  TFAnalyticManager.swift
//  TFAnalyitcs
//
//  Created by AL-TVO163 on 13/06/2023.
//

import Foundation


protocol AnalyticsProtocol {
    func setUserInfo(_ user : Any)
    func trackEvent(_ event : String, withCustomAttributes attributes : [String : Any]?)
    func clearUserInfo()
}

// empty implementation for optional method
extension AnalyticsProtocol {
    func clearUserInfo() { }
    func setUserInfo(_ user : Any) { }
    func trackEvent(_ event : String, withCustomAttributes attributes : [String : Any]?) {}
}


public class TFAnalyticManager : AnalyticsProtocol  {
    
    public init() {
        // public init
    }
    
    public func getMessage() -> String {
        return "Hello Package"
    }
}
