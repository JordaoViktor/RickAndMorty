//
//  RMService.swift
//  RickAndMorty
//
//  Created by Jordão Viktor on 30/03/23.
//

import Foundation


final class RMService {
    static let shared = RMService()
    
    private init (){}
    
    public func execute<T: Codable>(
         request: RMRequest,
         expecting type: T.Type,
         completion: @escaping (Result<T, Error>) -> Void
    ){
        
    }
}
