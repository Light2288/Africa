//
//  VideoModel.swift
//  Africa
//
//  Created by Davide Aliti on 19/05/22.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(self.id)"
    }
}
