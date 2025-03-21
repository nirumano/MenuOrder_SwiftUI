//
//  Appetizer.swift
//  Appetizers
//
//  Created by Nirusan Manoharan on 2025-03-20.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let price: Double
    let imageURL: String
    let calories: Int
    let carbs: Int
    let protein: Int
    let name: String
    let description: String
    let id: Int
}

struct AppetizerResponse {
    let request:[Appetizer] = []
    //let request: [Appetizer] //used instead rather than above
}


struct MockData{
    static let sampleAppetizer = Appetizer(price: 1.99, imageURL: "", calories: 200, carbs: 20, protein: 30, name: "Test Appetizer", description: "testing account", id: 1001)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}

