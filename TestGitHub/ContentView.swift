//
//  ContentView.swift
//  TestGitHub
//
//  Created by Nourah on 18/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("GitHub")
            Text("Nourah")
            Text("Alghanim")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
