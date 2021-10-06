//
//  ContentView.swift
//  SwiftUIForm
//
//  Created by Nicholas McGinnis on 10/5/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: SwiftUIFormDocument

    var body: some View {
		NavigationView {
			Form {
				Section {
					Text("Name")
					Text("Email")
					Text("Phone")
				}
				Section {
					Text("Subject")
					Text("Message").frame(width: 315, height: 200, alignment: .topLeading)
				}
				Section {
					Button("Submit") {
						
					}
				}
			}
			.navigationBarTitle("Contact Us", displayMode: .large)
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SwiftUIFormDocument()))
    }
}
