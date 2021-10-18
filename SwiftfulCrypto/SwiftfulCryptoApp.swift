//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Andre Dippenaar on 2021/10/18.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
