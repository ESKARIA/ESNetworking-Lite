//
//  RequestModel.swift
//  
//
//  Created by Дмитрий Торопкин on 22.06.2020.
//

import Foundation

public class _RequestModel {
    
    var urlParameters: [String: Any] {
        return [String: Any]()
    }
    
    var bodyParameters: [String: Any] {
        return [String: Any]()
    }
    
    var headers: [String: String] {
        return [
            ESHeader.content_type.rawValue: "application/json"
        ]
    }
}