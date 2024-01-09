//
//  MedInfo.swift
//  homeworkAPI.9
//
//  Created by Madina Olzhabek on 05.01.2024.
//

import Foundation
import SwiftyJSON


struct MedInfo{
    var title = ""
    var content = ""
    var url = ""
    
    init(){
}
    
    init(json:JSON){
        if let item = json["title"].string{
            title = item
        }
        if let item = json["content"].string{
            content = item
        }
        if let item = json["url"].string{
            url = "https://www.healthcare.gov/" + item
        }
    }
    
}
