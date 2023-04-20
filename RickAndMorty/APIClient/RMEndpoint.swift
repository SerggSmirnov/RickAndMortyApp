//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Sergei Smirnov on 20.04.2023.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint tp get character info
    case character
    /// Endpoint tp get location info
    case location
    /// Endpoint tp get episode info
    case episode
}
