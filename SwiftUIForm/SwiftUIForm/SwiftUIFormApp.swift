//
//  SwiftUIFormApp.swift
//  SwiftUIForm
//
//  Created by Nicholas McGinnis on 10/5/21.
//

import SwiftUI

@main
struct SwiftUIFormApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: SwiftUIFormDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
