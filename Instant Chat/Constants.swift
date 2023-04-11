//
//  Constants.swift
//  Instant Chat
//
//  Created by Amit Tandel on 4/11/23.
//

import Foundation

struct K {
    static let appName = "Instant Chat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let mint = "BrandMint"
        static let teal = "BrandTeal"
        static let navy = "BrandNavy"
        static let sea = "BrandSea"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
