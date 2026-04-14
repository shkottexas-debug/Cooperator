//
//  CooperatorApp.swift
//  Cooperator
//
//  Created by Denis Terentiev on 14.04.2026.
//

import SwiftUI

@main
struct CooperatorApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: CooperatorDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
