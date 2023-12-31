//
//  UserModel.swift
//  SwiftArquiteturas
//
//  Created by Wesley Prado on 18/10/2023.
//

import Foundation

struct UserModel: Codable {
    let email: String
    let password: String
    
    init() {
        self.email = String()
        self.password = String()
    }
    
    init(email: String, password: String){
        self.email = email
        self.password = password
    }
}
