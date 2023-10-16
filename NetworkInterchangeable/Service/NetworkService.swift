//
//  NetworkService.swift
//  NetworkInterchangeable
//
//  Created by Batu Akdoğan on 16.10.2023.
//

import Foundation


protocol NetworkService {
    func download(_ resourceName: String) async throws -> [User]
    var type : String { get }
}
