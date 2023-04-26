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
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
