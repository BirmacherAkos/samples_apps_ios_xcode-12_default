//
//  ContentView.swift
//  samples_apps_ios_xcode-12_default
//
//  Created by Akos Birmacher on 2020. 10. 11..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        Button(action: {
            print("Login tapped!")
        }) {
            HStack {
                Text("Login")
                    .fontWeight(.semibold)
                    .font(.title)
            }
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
