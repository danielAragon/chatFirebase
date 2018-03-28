//
//  Constants.swift
//  Chat
//
//  Created by Daniel Aragon Ore on 2/27/18.
//  Copyright © 2018 Daragonor. All rights reserved.
//

import Foundation
import Firebase

struct Constants{
    struct refs{
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
