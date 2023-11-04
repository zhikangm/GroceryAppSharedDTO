//
//  File.swift
//  
//
//  Created by zhikang meng on 11/4/23.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    //request coming from the client, having everything needed to create a grocery category
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String){
        self.title = title
        self.colorCode = colorCode
    }
}
