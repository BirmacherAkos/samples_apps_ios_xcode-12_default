//
//  ContentView.swift
//  samples_apps_ios_xcode-12_default
//
//  Created by Akos Birmacher on 2020. 10. 11..
//

import SwiftUI

struct ContentView: View {
    @State var count = 0
    
    var body: some View {
        Text("Hey, world!")
            .padding()
        Button(action: {
            print("Login tapped!")
            count += 1
        }) {
            HStack {
                Text("Login")
                + Text(" \(count)")
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
