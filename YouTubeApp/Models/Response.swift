//
//  Response.swift
//  YouTubeApp
//
//  Created by Alan Liu on 2020/07/01.
//  Copyright © 2020 Alan Liu. All rights reserved.
//

import Foundation

struct Response: Decodable {
  
    var items: [Video]?
  
    enum CodingKeys: String, CodingKey {
    
        case items
    }
  
    init (from decoder: Decoder) throws {
    
        let container = try decoder.container(keyedBy: CodingKeys.self)
    
        self.items = try container.decode([Video].self, forKey: .items)
    }
}
