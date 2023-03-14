//
//  OAuth2TokenStorage.swift
//  ImageFeed
//
//  Created by Мария Солодова on 03.03.2023.
//

import Foundation

final class OAuth2TokenStorage {
    static let shared = OAuth2TokenStorage()
    private let defaults = UserDefaults.standard
    
    var token: String? {
        get {
            defaults.string(forKey: bearerTokenKey)
        }
        set {
            if let token = newValue {
                defaults.set(token, forKey: bearerTokenKey)
            } else {
                defaults.removeObject(forKey: bearerTokenKey)
            }
        }
    }
}
