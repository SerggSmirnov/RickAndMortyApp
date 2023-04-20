//
//  RMService.swift
//  RickAndMorty
//
//  Created by Sergei Smirnov on 20.04.2023.
//

import Foundation

/// Primary API service object to get Rick&Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatize construction
    private init() {}
    
    /// Send Rick&Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
