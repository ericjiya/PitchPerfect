//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by jiya on 10/28/15.
//  Copyright © 2015 jiya. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}