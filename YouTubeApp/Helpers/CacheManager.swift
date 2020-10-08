//
//  CacheManager.swift
//  YouTubeApp
//
//  Created by Alan Liu on 2020/07/02.
//  Copyright © 2020 Alan Liu. All rights reserved.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?) {
        
        // Store the image data and use the url as the key
        cache[url] = data
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        
        // Try to get the data for the specified url (if url doesn't exist, it will return nil)
        return cache[url]
    }
}
