//
//  Movie.swift
//  Netflix project
//
//  Created by MacBook Air on 6/19/24.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results : [Title]
    
    
}


struct Title: Codable {
    let id : Int
    let media_type: String?
    let original_language: String?
    let original_title: String?
    let overview: String?
    let poster_path: String?
    let release_date: String?
    let vote_count: Int
    let vote_average: Double
    let title: String?
    
    
    
}

