//
//  YoutubeSearchResponse.swift
//  Netflix project
//
//  Created by MacBook Air on 6/23/24.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
    let etag: String
    
}

struct IdVideoElement: Codable {
    let kind: String?
    let videoId: String?
}


