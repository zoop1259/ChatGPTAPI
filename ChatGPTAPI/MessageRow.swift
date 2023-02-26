//
//  MessageRow.swift
//  ChatGPTAPI
//
//  Created by 강대민 on 2023/02/04.
//
import SwiftUI

struct MessageRow: Identifiable {
    
    let id = UUID()
    
    var isInteractingWithChatGPT: Bool
    
    let sendImage: String
    let sendText: String
    
    let responseImage: String
    var responseText: String
    
    var responseError: String?
    
}
