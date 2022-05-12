//
//  LoginViewApp.swift
//  LoginView
//
//  Created by Rafael Almeida on 12/05/22.
//

import SwiftUI

@main
struct LoginViewApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(user: .constant(""), password: .constant(""))
        }
    }
}
