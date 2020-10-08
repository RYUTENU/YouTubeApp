//
//  Constants.swift
//  YouTubeApp
//
//  Created by Alan Liu on 2020/06/30.
//  Copyright © 2020 Alan Liu. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "YOUR KEY"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
    static var VIDEOCELL_ID = "VideoCell"
    
    static var YT_EMBED_URL = "https://www.youtube.com/embed/"
}
