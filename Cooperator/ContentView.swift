//
//  ContentView.swift
//  Cooperator
//
//  Created by Denis Terentiev on 14.04.2026.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: CooperatorDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(CooperatorDocument()))
}
